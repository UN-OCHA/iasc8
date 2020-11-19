(function ($, Drupal) {
  'use strict';

  Drupal.behaviors.selectA11y = {
    attach: function (context, settings) {
      $('select[data-select-a11y]').once('facets-dropdown-select-a11y').each(function () {
        // Add change handler.
        $(this).on('change', function (e) {
          var url = this.options[e.detail].value;
          $(this).trigger('facets_filter', [ url ]);
        });

        // Get Id.
        var id = $(this).data('drupal-facet-id');

        // TODO: Only on desktop?
        new Select(this, {
          text: {
            help: Drupal.t('Navigate the list to find what you are looking for'),
            placeholder: settings.facets.dropdown_widget[id]['facet-default-option-label'],
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
