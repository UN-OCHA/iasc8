<?php

namespace Drupal\un_date\TwigExtension;

use Drupal\Core\Datetime\DrupalDateTime;
use Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList;
use Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem;
use Twig\Extension\AbstractExtension;
use Twig\TwigFilter;
use Twig\TwigFunction;

/**
 * Custom twig filters for dates.
 */
class CustomTwig extends AbstractExtension {

  /**
   * {@inheritdoc}
   */
  public function getFilters() {
    return [
      new TwigFilter('un_date', [$this, 'getUnDate']),
      new TwigFilter('un_time', [$this, 'getUnTime']),
      new TwigFilter('un_datetime', [$this, 'getUnDateTime']),
      new TwigFilter('un_daterange', [$this, 'getUnDaterange']),
      new TwigFilter('un_daterange_times', [$this, 'getUnDaterangeTimes']),
      new TwigFilter('un_daterange_named', [$this, 'getUnDaterangeNamed']),
    ];
  }

  /**
   * {@inheritdoc}
   */
  public function getFunctions() {
    return [
      new TwigFunction('un_is_all_day', [$this, 'isAllDay']),
      new TwigFunction('un_is_utc', [$this, 'isUtc']),
    ];
  }

  /**
   * Format date.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   *
   * @return string
   *   Formatted date.
   */
  public function getUnDate(DrupalDateTime $date, bool $to_utc = FALSE) {
    return $this->formatDate($date, $to_utc);
  }

  /**
   * Format time.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted time.
   */
  public function getUnTime(DrupalDateTime $date, bool $to_utc = FALSE, bool $show_timezone = FALSE) {
    return $this->formatTime($date, $to_utc, $show_timezone);
  }

  /**
   * Format date and time.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted date and time.
   */
  public function getUnDateTime(DrupalDateTime $date, bool $to_utc = FALSE, bool $show_timezone = FALSE) {
    return $this->formatDateTime($date, $to_utc, $show_timezone);
  }

  /**
   * Format daterange.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList|Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange_list
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted date.
   */
  public function getUnDaterange($daterange_list, bool $to_utc = FALSE, $show_timezone = FALSE) {
    $daterange = NULL;

    if ($daterange_list instanceof DateRecurItem) {
      $daterange = $daterange_list;
    }

    if ($daterange_list instanceof DateRecurFieldItemList) {
      $daterange = $daterange_list->first();
    }

    if (!$daterange) {
      return NULL;
    }

    if ($this->formatDate($daterange->start_date) === $this->formatDate($daterange->end_date)) {
      return $this->formatDateTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatTime($daterange->end_date, $to_utc, $show_timezone);
    }
    else {
      return $this->formatDateTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatDateTime($daterange->end_date, $to_utc, $show_timezone);
    }
  }

  /**
   * Format daterange.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList|Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange_list
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted date.
   */
  public function getUnDaterangeTimes($daterange_list, bool $to_utc = FALSE, $show_timezone = FALSE) {
    $daterange = NULL;

    if ($daterange_list instanceof DateRecurItem) {
      $daterange = $daterange_list;
    }

    if ($daterange_list instanceof DateRecurFieldItemList) {
      $daterange = $daterange_list->first();
    }

    if (!$daterange) {
      return NULL;
    }

    if ($this->formatDate($daterange->start_date, $to_utc) === $this->formatDate($daterange->end_date, $to_utc)) {
      if ($this->allDay($daterange)) {
        return 'All day';
      }
      return $this->formatTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatTime($daterange->end_date, $to_utc, $show_timezone);
    }
    else {
      return $this->formatDateTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatDateTime($daterange->end_date, $to_utc, $show_timezone);
    }
  }

  /**
   * Format daterange.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList|Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange_list
   *   Drupal date time object.
   * @param string $format
   *   Named format output.
   *
   * @return string
   *   Formatted date.
   */
  public function getUnDaterangeNamed($daterange_list, $format = 'default') {
    $daterange = NULL;

    if ($daterange_list instanceof DateRecurItem) {
      $daterange = $daterange_list;
    }

    if ($daterange_list instanceof DateRecurFieldItemList) {
      $daterange = $daterange_list->first();
    }

    if (!$daterange) {
      return NULL;
    }

    switch ($format) {
      case 'local_times':
        return $this->localTimes($daterange);

      case 'default':
        return $this->getUnDaterange($daterange);
    }

    return NULL;
  }

  /**
   * Format time.
   *
   * @param Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange
   *   Drupal date time object.
   *
   * @return string
   *   Formatted time.
   */
  protected function localTimes(DateRecurItem $daterange) {
    $to_utc = FALSE;
    $show_timezone = TRUE;

    // Only output time if dates are equal.
    if ($this->formatDate($daterange->start_date, TRUE) === $this->formatDate($daterange->start_date, FALSE)) {
      if ($this->allDay($daterange)) {
        return NULL;
      }
      return $this->formatTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatTime($daterange->end_date, $to_utc, $show_timezone);
    }
    else {
      return $this->formatDateTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatDateTime($daterange->end_date, $to_utc, $show_timezone);
    }
  }

  /**
   * Is all day event.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList|Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange_list
   *   Drupal date time object.
   *
   * @return bool
   *   TRUE if it's an all day event.
   */
  public function isAllDay($daterange_list) {
    $daterange = NULL;

    if ($daterange_list instanceof DateRecurItem) {
      $daterange = $daterange_list;
    }

    if ($daterange_list instanceof DateRecurFieldItemList) {
      $daterange = $daterange_list->first();
    }

    if (!$daterange) {
      return NULL;
    }

    return $this->allDay($daterange);
  }

  /**
   * Is UTC timezone.
   *
   * @param \Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList|Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange_list
   *   Drupal date time object.
   *
   * @return bool
   *   TRUE if timezone is UTC.
   */
  public function isUtc($daterange_list) {
    $daterange = NULL;

    if ($daterange_list instanceof DateRecurItem) {
      $daterange = $daterange_list;
    }

    if ($daterange_list instanceof DateRecurFieldItemList) {
      $daterange = $daterange_list->first();
    }

    if (!$daterange) {
      return NULL;
    }

    return $daterange->timezone === 'UTC';
  }

  /**
   * Is all day event.
   *
   * @param Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem $daterange
   *   Drupal date time object.
   *
   * @return bool
   *   TRUE if it's an all day event.
   */
  protected function allDay(DateRecurItem $daterange) {
    $options = [
      'timezone' => 'UTC',
    ];

    if ($daterange->start_date->format('Hi', $options) === '0000' && $daterange->end_date->format('Hi', $options) === '0000') {
      return TRUE;
    }

    if ($daterange->start_date->format('Hi', $options) === '0000' && $daterange->end_date->format('Hi', $options) === '2359') {
      return TRUE;
    }

    return FALSE;
  }

  /**
   * Format time.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted time.
   */
  protected function formatTime(DrupalDateTime $date, bool $to_utc = FALSE, $show_timezone = FALSE) {
    $options = [];
    if ($to_utc) {
      $options = [
        'timezone' => 'UTC',
      ];
    }

    $ampm = 'a.m.';
    if ($date->format('a', $options) === 'pm') {
      $ampm = 'p.m.';
    }

    return $date->format('g.i', $options) . ' ' . $ampm . $this->formatTimezone($date, $to_utc, $show_timezone);
  }

  /**
   * Format date.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   *
   * @return string
   *   Formatted date.
   */
  protected function formatDate(DrupalDateTime $date, bool $to_utc = FALSE) {
    $options = [];
    if ($to_utc) {
      $options = [
        'timezone' => 'UTC',
      ];
    }

    return $date->format('d.m.Y', $options);
  }

  /**
   * Format datetime.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted date.
   */
  protected function formatDateTime(DrupalDateTime $date, bool $to_utc = FALSE, $show_timezone = FALSE) {
    return $this->formatDate($date, $to_utc) . ' ' . $this->formatTime($date, $to_utc, $show_timezone);
  }

  /**
   * Format timezone.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   * @param bool $to_utc
   *   Convert to UTC.
   * @param bool $show_timezone
   *   Show timezone.
   *
   * @return string
   *   Formatted timezone.
   */
  protected function formatTimezone(DrupalDateTime $date, bool $to_utc = FALSE, bool $show_timezone = FALSE) {
    if ($show_timezone) {
      if ($to_utc) {
        return ' UTC';
      }
      return ' ' . $date->getTimezone()->getName();
    }

    return '';
  }

  /**
   * Get timezone offset.
   *
   * @param \Drupal\Core\Datetime\DrupalDateTime $date
   *   Drupal date time object.
   *
   * @return string
   *   Offset.
   */
  protected function getTimezoneOffset(DrupalDateTime $date) {
    return $date->getTimezone()->getOffset($date->getPhpDateTime());
  }

}
