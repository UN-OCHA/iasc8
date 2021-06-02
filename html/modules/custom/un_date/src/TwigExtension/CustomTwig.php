<?php

namespace Drupal\un_date\TwigExtension;

use Twig\Extension\AbstractExtension;
use Twig\TwigFilter;
use Twig\TwigFunction;
use Drupal\Core\Datetime\DrupalDateTime;
use Drupal\date_recur\Plugin\Field\FieldType\DateRecurFieldItemList;
use Drupal\date_recur\Plugin\Field\FieldType\DateRecurItem;

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
      return $this->formatTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatTime($daterange->end_date, $to_utc, $show_timezone);
    }
    else {
      return $this->formatDateTime($daterange->start_date, $to_utc, FALSE) . ' — ' . $this->formatDateTime($daterange->end_date, $to_utc, $show_timezone);
    }
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

    return $date->format('h.i', $options) . ' ' . $ampm . $this->formatTimezone($date, $to_utc, $show_timezone);
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
        return ' (UTC)';
      }
      return ' (' . $date->format('e') . ')';
    }

    return '';
  }

}
