<?php

namespace Drupal\iasc_service\Controller;

use Drupal\Core\Controller\ControllerBase;
use Drupal\Core\Routing\TrustedRedirectResponse;
use Drupal\Core\Url;
use Symfony\Component\HttpFoundation\Request;

/**
 * Class IascServicesBulkImport.
 */
class IascServicesSearch extends ControllerBase {

  /**
   * {@inheritdoc}
   */
  public static function execute(Request $request) {
    $active_facets = iasc_service_landing_block_facets();
    $filters = [];

    foreach ($active_facets as $facet_name) {
      $facets = $request->get($facet_name);
      if (!is_array($facets)) {
        $facets = [$facets];
      }

      foreach ($facets as $facet) {
        $filters[] = $facet;
      }
    }

    // Redirect to results page.
    $url = Url::fromUserInput('/services', [
      'query' => [
        'f' => $filters,
      ],
    ])->toString(TRUE)->getGeneratedUrl();

    return new TrustedRedirectResponse($url);
  }

}
