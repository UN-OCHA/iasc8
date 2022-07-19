<?php

namespace Drupal\iasc_content;

use RRule\RRule;
use Drupal\Core\StringTranslation\StringTranslationTrait;

/**
 * Custom implementation for human readable RRule.
 */
class RRuleHumanReadable extends RRule {

  use StringTranslationTrait;

  /**
   * {@inheritdoc}
   */
  public function humanReadable(array $opt = []) {
    if (!isset($opt['use_intl'])) {
      $opt['use_intl'] = self::intlLoaded();
    }

    $default_opt = [
      'use_intl' => self::intlLoaded(),
      'locale' => NULL,
      'date_formatter' => NULL,
      'fallback' => 'en',
      'explicit_infinite' => TRUE,
      'include_start' => TRUE,
      'include_until' => TRUE,
      'custom_path' => NULL,
    ];

    // Attempt to detect default locale.
    if ($opt['use_intl']) {
      $default_opt['locale'] = \Locale::getDefault();
    }
    else {
      $default_opt['locale'] = setlocale(LC_CTYPE, 0);
      if ($default_opt['locale'] == 'C') {
        $default_opt['locale'] = 'en';
      }
    }

    if ($opt['use_intl']) {
      $default_opt['date_format'] = \IntlDateFormatter::SHORT;
      if ($this->freq >= self::SECONDLY || !empty($this->rule['BYSECOND'])) {
        $default_opt['time_format'] = \IntlDateFormatter::LONG;
      }
      elseif ($this->freq >= self::HOURLY || !empty($this->rule['BYHOUR']) || !empty($this->rule['BYMINUTE'])) {
        $default_opt['time_format'] = \IntlDateFormatter::SHORT;
      }
      else {
        $default_opt['time_format'] = \IntlDateFormatter::NONE;
      }
    }

    $opt = array_merge($default_opt, $opt);

    $i18n = self::i18nLoad($opt['locale'], $opt['fallback'], $opt['use_intl'], $opt['custom_path']);

    // Adapt some strings.
    $i18n['byweekday'] = '%{weekdays}';
    $i18n['infinite'] = ', indefinitely';

    if ($opt['date_formatter'] && !is_callable($opt['date_formatter'])) {
      throw new \InvalidArgumentException('The option date_formatter must callable');
    }

    if (!$opt['date_formatter']) {
      if ($opt['use_intl']) {
        $timezone = $this->dtstart->getTimezone()->getName();

        if ($timezone === 'Z') {
          // Otherwise IntlDateFormatter::create fails because... reasons.
          $timezone = 'GMT';
        }
        elseif (preg_match('/[-+]\d{2}/', $timezone)) {
          // Otherwise IntlDateFormatter::create fails because... other reasons.
          $timezone = 'GMT' . $timezone;
        }
        $formatter = \IntlDateFormatter::create(
        $opt['locale'],
        $opt['date_format'],
        $opt['time_format'],
        $timezone
        );
        if (!$formatter) {
          throw new \RuntimeException('IntlDateFormatter::create() failed. Error Code: ' . intl_get_error_code() . ' "' . intl_get_error_message() . '" (this should not happen, please open a bug report!)');
        }
        $opt['date_formatter'] = function ($date) use ($formatter) {
          return $formatter->format($date);
        };
      }
      else {
        $opt['date_formatter'] = function ($date) {
          return $date->format('Y-m-d H:i:s');
        };
      }
    }

    $parts = [
      'freq' => '',
      'on' => '',
      'bysetpos' => '',
      'byweekday' => '',
      'bymonth' => '',
      'byweekno' => '',
      'byyearday' => '',
      'bymonthday' => '',
      'byhour' => '',
      'byminute' => '',
      'bysecond' => '',
    ];

    if (isset($this->rule['INTERVAL']) && $this->rule['INTERVAL'] == 1 && isset($this->rule['COUNT']) && $this->rule['COUNT'] == 1) {
      if (!isset($this->rule['BYDAY']) || empty($this->rule['BYDAY'])) {
        return '';
      }
    }

    // Every (INTERVAL) FREQ...
    $freq_str = strtolower(array_search($this->freq, self::FREQUENCIES));
    $parts['freq'] = ucfirst(strtr(
    self::i18nSelect($i18n[$freq_str], $this->interval),
    [
      '%{interval}' => $this->interval,
    ]
    ));

    // BYXXX rules.
    if (!empty($this->rule['BYMONTH'])) {
      $tmp = $this->bymonth;
      foreach ($tmp as & $value) {
        $value = $i18n['months'][$value];
      }
      $parts['bymonth'] = strtr(self::i18nSelect($i18n['bymonth'], count($tmp)), [
        '%{months}' => self::i18nList($tmp, $i18n['and']),
      ]);
    }

    if (!empty($this->rule['BYWEEKNO'])) {
      // XXX negative week number are not great here.
      $tmp = $this->byweekno;
      foreach ($tmp as & $value) {
        $value = strtr($i18n['nth_weekno'], [
          '%{n}' => $value,
        ]);
      }
      $parts['byweekno'] = strtr(
      self::i18nSelect($i18n['byweekno'], count($this->byweekno)),
      [
        '%{weeks}' => self::i18nList($tmp, $i18n['and']),
      ]
      );
    }

    if (!empty($this->rule['BYYEARDAY'])) {
      $tmp = $this->byyearday;
      foreach ($tmp as & $value) {
        $value = strtr(self::i18nSelect($i18n[$value > 0 ? 'nth_yearday' : '-nth_yearday'], $value), [
          '%{n}' => abs($value),
        ]);
      }
      $tmp = strtr(self::i18nSelect($i18n['byyearday'], count($tmp)), [
        '%{yeardays}' => self::i18nList($tmp, $i18n['and']),
      ]);
      // ... of the month
      $tmp = strtr(self::i18nSelect($i18n['x_of_the_y'], 'yearly'), [
        '%{x}' => $tmp,
      ]);
      $parts['byyearday'] = $tmp;
    }

    if (!empty($this->rule['BYMONTHDAY'])) {
      $parts['bymonthday'] = [];
      if ($this->bymonthday) {
        $tmp = $this->bymonthday;
        foreach ($tmp as & $value) {
          $value = strtr(self::i18nSelect($i18n['nth_monthday'], $value), [
            '%{n}' => $value,
          ]);
        }
        $tmp = strtr(self::i18nSelect($i18n['bymonthday'], count($tmp)), [
          '%{monthdays}' => self::i18nList($tmp, $i18n['and']),
        ]);
        // ... of the month
        $tmp = strtr(self::i18nSelect($i18n['x_of_the_y'], 'monthly'), [
          '%{x}' => $tmp,
        ]);
        $parts['bymonthday'][] = $tmp;
      }
      if ($this->bymonthday_negative) {
        $tmp = $this->bymonthday_negative;
        foreach ($tmp as & $value) {
          $value = strtr(self::i18nSelect($i18n['-nth_monthday'], $value), [
            '%{n}' => -$value,
          ]);
        }
        $tmp = strtr(self::i18nSelect($i18n['bymonthday'], count($tmp)), [
          '%{monthdays}' => self::i18nList($tmp, $i18n['and']),
        ]);
        // ... of the month
        $tmp = strtr(self::i18nSelect($i18n['x_of_the_y'], 'monthly'), [
          '%{x}' => $tmp,
        ]);
        $parts['bymonthday'][] = $tmp;
      }
      // Because the 'on the Xth day' strings start with the space,
      // and the "and" ends with a space
      // it's necessary to collapse double spaces into one.
      // @see https://github.com/rlanvin/php-rrule/pull/95
      $parts['bymonthday'] = str_replace('  ', ' ', implode(' ' . $i18n['and'], $parts['bymonthday']));
    }

    if (!empty($this->rule['BYDAY'])) {
      $parts['byweekday'] = [];
      if ($this->byweekday) {
        $tmp = $this->byweekday;

        $selector = 'weekdays';
        $prefix = '';
        if (!empty($i18n['shorten_weekdays_in_list']) && count($tmp) > 1) {
          // Special case for Hebrew (and possibly other languages)
          // see https://github.com/rlanvin/php-rrule/pull/95 for the reasoning.
          $selector = 'weekdays_shortened_for_list';
          $prefix = $i18n['shorten_weekdays_days'];
        }

        foreach ($tmp as & $value) {
          $value = $i18n[$selector][$value];
        }

        $parts['byweekday'][] = strtr(self::i18nSelect($i18n['byweekday'], count($tmp)), [
          '%{weekdays}' => $prefix . self::i18nList($tmp, $i18n['and']),
        ]);
      }

      if ($this->byweekday_nth) {
        $tmp = $this->byweekday_nth;
        foreach ($tmp as & $value) {

          [$day, $n] = $value;
          $value = strtr(self::i18nSelect($i18n[$n > 0 ? 'nth_weekday' : '-nth_weekday'], $n), [
            '%{weekday}' => $i18n['weekdays'][$day],
            '%{n}' => abs($n),
          ]);
        }
        $tmp = strtr(self::i18nSelect($i18n['byweekday'], count($tmp)), [
          '%{weekdays}' => self::i18nList($tmp, $i18n['and']),
        ]);
        // ... of the year|month
        $tmp = strtr(self::i18nSelect($i18n['x_of_the_y'], $freq_str), [
          '%{x}' => $tmp,
        ]);
        $parts['byweekday'][] = $tmp;
      }
      $parts['on'] = ' on ';
      $parts['byweekday'] = implode(' ' . $i18n['and'], $parts['byweekday']);
    }

    if (!empty($this->rule['BYHOUR'])) {
      $tmp = $this->byhour;
      foreach ($tmp as &$value) {
        $value = strtr($i18n['nth_hour'], [
          '%{n}' => $value,
        ]);
      }
      $parts['byhour'] = strtr(self::i18nSelect($i18n['byhour'], count($tmp)), [
        '%{hours}' => self::i18nList($tmp, $i18n['and']),
      ]);
    }

    if (!empty($this->rule['BYMINUTE'])) {
      $tmp = $this->byminute;
      foreach ($tmp as &$value) {
        $value = strtr($i18n['nth_minute'], [
          '%{n}' => $value,
        ]);
      }
      $parts['byminute'] = strtr(self::i18nSelect($i18n['byminute'], count($tmp)), [
        '%{minutes}' => self::i18nList($tmp, $i18n['and']),
      ]);
    }

    if (!empty($this->rule['BYSECOND'])) {
      $tmp = $this->bysecond;
      foreach ($tmp as &$value) {
        $value = strtr($i18n['nth_second'], [
          '%{n}' => $value,
        ]);
      }
      $parts['bysecond'] = strtr(self::i18nSelect($i18n['bysecond'], count($tmp)), [
        '%{seconds}' => self::i18nList($tmp, $i18n['and']),
      ]);
    }

    if ($this->bysetpos) {
      $tmp = $this->bysetpos;
      $tmp_parts = $this->getRule();

      // Translate to offsets.
      $weekDays = isset($tmp_parts['BYDAY']) ? explode(',', $tmp_parts['BYDAY']) : [];
      $weekdayCount = count($weekDays);
      sort($tmp);

      // Collapse all ordinals into simplified ordinals.
      $chunks = array_chunk($tmp, $weekdayCount);
      $ordinals = [];
      foreach ($chunks as $chunk) {
        $first = reset($chunk);
        $end = ($first < 0) ? min($chunk) : max($chunk);
        $ordinals[] = $end / $weekdayCount;
      }

      // As string.
      $ordinalNames = [
        1 => strtolower($this->t('First')),
        2 => strtolower($this->t('Second')),
        3 => strtolower($this->t('Third')),
        4 => strtolower($this->t('Fourth')),
        5 => strtolower($this->t('Fifth')),
        -1 => strtolower($this->t('Last')),
        -2 => strtolower($this->t('2nd to last')),
      ];
      $ordinal = array_intersect_key($ordinalNames, array_flip($ordinals));
      $parts['on'] = ' on ';
      $parts['bysetpos'] = self::i18nList(array_values($ordinal), $i18n['and']) . ' ';
    }

    if ($opt['include_start']) {
      // From X.
      $parts['start'] = strtr($i18n['dtstart'], [
        '%{date}' => $opt['date_formatter']($this->dtstart),
      ]);
    }

    // To X, or N times, or indefinitely.
    if ($opt['include_until']) {
      if (!$this->until && !$this->count) {
        if ($opt['explicit_infinite']) {
          $parts['end'] = $i18n['infinite'];
        }
      }
      elseif ($this->until) {
        $parts['end'] = strtr($i18n['until'], [
          '%{date}' => $opt['date_formatter']($this->until),
        ]);
      }
      elseif ($this->count) {
        $parts['end'] = strtr(
        self::i18nSelect($i18n['count'], $this->count),
        [
          '%{count}' => $this->count,
        ]
        );
      }
    }

    $parts = array_filter($parts);
    $str = implode('', $parts);
    return $str;
  }

}
