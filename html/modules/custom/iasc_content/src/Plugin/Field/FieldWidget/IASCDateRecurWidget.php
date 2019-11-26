<?php

namespace Drupal\iasc_content\Plugin\Field\FieldWidget;

use Drupal\Core\Datetime\DrupalDateTime;
use Drupal\Core\Field\FieldItemListInterface;
use Drupal\Core\Form\FormStateInterface;
use Drupal\Component\Utility\NestedArray;
use Drupal\date_recur_modular\DateRecurModularWidgetFieldsTrait;
use Drupal\date_recur_modular\Plugin\Field\FieldWidget\DateRecurModularAlphaWidget;

/**
 * Date recur alpha widget.
 *
 * @FieldWidget(
 *   id = "iasc_date_recur_modular_alpha",
 *   label = @Translation("IASC Modular: Alpha"),
 *   field_types = {
 *     "date_recur"
 *   }
 * )
 */
class IASCDateRecurWidget extends DateRecurModularAlphaWidget {

  protected const HTML_TIME_FORMAT = 'H:i:s';

    /**
   * {@inheritdoc}
   */
  public function formElement(FieldItemListInterface $items, $delta, array $element, array &$form, FormStateInterface $form_state) : array {
    $element = parent::formElement($items, $delta, $element, $form, $form_state);

    $item = $items[$delta];
    $element['#theme'] = 'iasc_content_alpha_widget';

    // Remove combined widgets.
    unset($element['start']);
    unset($element['end']);

    $element['day_start'] = [
      '#type' => 'date',
      '#title' => $this->t('Start day'),
      '#title_display' => 'invisible',
      '#default_value' => $item->start_date instanceof DrupalDateTime ? $item->start_date->format('Y-m-d') : NULL,
      '#attributes' => [
        'type' => 'date',
        'class' => ['date-recur-modular-sierra-widget-start-date'],
      ],
      '#date_date_format' => 'Y-m-d',
    ];

    $element['day_end'] = [
      '#type' => 'date',
      '#title' => $this->t('End day'),
      '#title_display' => 'invisible',
      '#default_value' => $item->end_date instanceof DrupalDateTime ? $item->end_date->format('Y-m-d') : NULL,
      '#attributes' => [
        'type' => 'date',
        'class' => ['date-recur-modular-sierra-widget-start-end'],
      ],
      '#date_date_format' => 'Y-m-d',
    ];

    $isAllDayName = $this->getName($element, ['is_all_day']);

    $element['time_start'] = [
      '#type' => 'date',
      '#attributes' => [
        'type' => 'time',
        // Must specify increment else browsers default to 60, which omits
        // seconds. Our validation expects seconds.
        'step' => 1,
      ],
      '#title' => $this->t('Time'),
      '#title_display' => 'invisible',
      '#default_value' => $item->start_date instanceof DrupalDateTime ? $item->start_date->format(static::HTML_TIME_FORMAT) : NULL,
      // Must specify increment else browsers default to 60, which omits
      // seconds. Our validation expects seconds.
      '#date_increment' => 1,
    ];
    $element['time_start']['#states']['visible'][0]['input[name="' . $isAllDayName . '"]'] = ['checked' => FALSE];

    $element['time_end'] = [
      '#title' => $this->t('Ending time'),
      '#title_display' => 'invisible',
      '#type' => 'date',
      '#attributes' => [
        'type' => 'time',
        // Must specify increment else browsers default to 60, which omits
        // seconds. Our validation expects seconds.
        'step' => 1,
      ],
      '#default_value' => $item->end_date instanceof DrupalDateTime ? $item->end_date->format(static::HTML_TIME_FORMAT) : NULL,
    ];
    $element['time_end']['#states']['visible'][0]['input[name="' . $isAllDayName . '"]'] = ['checked' => FALSE];

    $element['is_all_day'] = [
      '#type' => 'checkbox',
      '#title' => $this->t('All day'),
      '#default_value' => $this->isAllDay($item),
    ];

    return $element;
  }

  /**
   * Validates the widget.
   *
   * @param array $element
   *   The element.
   * @param \Drupal\Core\Form\FormStateInterface $form_state
   *   The current state of the form.
   * @param array $complete_form
   *   The complete form structure.
   */
  public static function validateModularWidget(array &$element, FormStateInterface $form_state, array &$complete_form): void {
    $valueParents = $element['#parents'];
    $formParents = $element['#array_parents'];

    // Dont start validation until at least the start date is not empty.
    /** @var string|null $start */
    $startDay = $form_state->getValue(array_merge($valueParents, ['day_start']));
    if (empty($startDay)) {
      return;
    }

    /** @var string|null $timeZone */
    $timeZone = $form_state->getValue(array_merge($valueParents, ['time_zone']));
    if (empty($startDay)) {
      $form_state->setError($element, \t('Time zone must be set if start date is set.'));
    }

    $isAllDay = (bool) $form_state->getValue(array_merge($valueParents, ['is_all_day']));
    if ($isAllDay) {
      $form_state->setValue(array_merge($valueParents, ['time_start']), '00:00:00');
      $form_state->setValue(array_merge($valueParents, ['time_end']), '23:59:59');
    }

    try {
      $startDate = static::iascBuildDatesFromFields(array_merge($formParents, ['day_start']), array_merge($formParents, ['time_start']), $timeZone, $form_state);
      $form_state->setValue(array_merge($valueParents, ['start']), $startDate);
    }
    catch (\Exception $e) {
      $message = \t('Start date and time invalid.');
      $form_state->setError($element['day_start'], $message);
      $form_state->setError($element['time_start'], $message);
    }

    try {
      $dateEnd = static::iascBuildDatesFromFields(array_merge($formParents, ['day_end']), array_merge($formParents, ['time_end']), $timeZone, $form_state);
      $form_state->setValue(array_merge($valueParents, ['end']), $dateEnd);
    }
    catch (\Exception $e) {
      $message = \t('End date and time invalid.');
      $form_state->setError($element['day_end'], $message);
      $form_state->setError($element['time_end'], $message);
    }

    if (isset($startDate) && isset($dateEnd) && ($startDate > $dateEnd)) {
      $form_state->setError($element['day_end'], \t('End date cannot be before the start date.'));
    }
    elseif (isset($startDate) && !isset($dateEnd)) {
      $form_state->setError($element['day_end'], \t('End date must be set if start date is set.'));
    }
    elseif (!isset($startDate) && isset($dateEnd)) {
      $form_state->setError($element['day_start'], \t('Start date must be set if end date is set.'));
    }
  }

  /**
   * Build a datetime object by getting the date and time from two fields.
   *
   * @param array $dayField
   *   Form path to the day field.
   * @param array $timeField
   *   Form path to the time field.
   * @param string $timeZone
   *   Time zone for the day.
   * @param \Drupal\Core\Form\FormStateInterface $formState
   *   Form state object.
   *
   * @return \DateTime
   *   A date object.
   *
   * @throws \Exception
   *   Exceptions thrown if input is invalid.
   */
  public static function iascBuildDatesFromFields(array $dayField, array $timeField, string $timeZone, FormStateInterface $formState): DrupalDateTime {
    $tz = new \DateTimeZone($timeZone);
    $completeForm = $formState->getCompleteForm();
    $fieldA = NestedArray::getValue($completeForm, $dayField);
    $fieldB = NestedArray::getValue($completeForm, $timeField);

    assert($fieldA['#type'] === 'date');
    assert($fieldB['#type'] === 'date' && $fieldB['#attributes']['type'] === 'time');

    $valueA = $formState->getValue($fieldA['#parents']);
    $valueB = $formState->getValue($fieldB['#parents']);

    // Create base day object.
    $baseDay = DrupalDateTime::createFromFormat('Y-m-d', $valueA, $tz);
    if (!$baseDay) {
      throw new \Exception('Input for date is invalid.');
    }

    $baseDay->setTime(0, 0, 0);
    $baseDayParts = explode('-', $baseDay->format('Y-n-j'));
    $baseDayParts = array_map('intval', $baseDayParts);

    // Fix the time. HTML element allows omitting seconds.
    if (!empty($valueB) && strlen($valueB) == 5) {
      $valueB .= ':00';
    }

    $time = DrupalDateTime::createFromFormat('H:i:s', $valueB, $tz);
    if (!$time) {
      throw new \Exception('Input for time is invalid.');
    }
    $time->setDate(...$baseDayParts);
    return $time;
  }
}
