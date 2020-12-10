(function ($, Drupal) {
  'use strict';

  Drupal.behaviors.selectA11y = {
    attach: function (context, settings) {
      $('select.select-a11y-widget').once('once-select-a11y').each(function () {
        new Select(this, {
          text: {
            help: Drupal.t('Navigate the list to find what you are looking for'),
            placeholder: Drupal.t('Choose'),
            noResult: Drupal.t('Nothing found'),
            results: Drupal.t('{x} suggestion(s) found'),
            deleteItem: Drupal.t('Remove {t}'),
            delete: Drupal.t('Remove')
          }
        })
      });
    }
  };
})(jQuery, Drupal);
