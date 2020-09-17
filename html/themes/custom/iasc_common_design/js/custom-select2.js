(function ($, Drupal) {
  'use strict';

  Drupal.behaviors.select2Custom = {
    attach: function (context) {

      $('.aap_services').select2({
        placeholder: 'Select a service'
      });
      $('#select--aap-services + .select2-container .select2-search__field').attr('placeholder', 'Select a service');

      $('.aap_service_coverage').select2({
        placeholder: 'Select service coverage'
      });
      $('#select--aap-service-coverage + .select2-container .select2-search__field').attr('placeholder', 'Select service coverage');

      $('.services_relevant_hpc_stage').select2({
        placeholder: 'Select HPC stage'
      });
      $('#select--services-relevant-hpc-stage + .select2-container .select2-search__field').attr('placeholder', 'Select HPC stage');

      $('.select2-selection').removeAttr('role');
      $('.select2-search__field').removeAttr('role');
      $('.select2-search__field').attr('aria-label', 'textbox');
      $('.select2-search__field').attr('type', 'text');

    }
  };
})(jQuery, Drupal);
