(function ($, Drupal) {
  'use strict';

  Drupal.behaviors.select2Custom = {
    attach: function (context) {

      $('.aap_services').select2({
        placeholder: 'Select a service'
      });
      $('#select--aap-services + .select2-container .select2-search__field').attr('placeholder', 'Select a service');

      $('.aap_service_coverage_region').select2({
        placeholder: 'Select service coverage region'
      });
      $('#select--aap-service-coverage_region + .select2-container .select2-search__field').attr('placeholder', 'Select service coverage region');

      $('.aap_service_coverage_country').select2({
        placeholder: 'Select service coverage country'
      });
      $('#select--aap-service-coverage_country + .select2-container .select2-search__field').attr('placeholder', 'Select service coverage country');

      $('.services_relevant_hpc_stage').select2({
        placeholder: 'Select HPC stage'
      });
      $('#select--services-relevant-hpc-stage + .select2-container .select2-search__field').attr('placeholder', 'Select HPC stage');

    }
  };
})(jQuery, Drupal);
