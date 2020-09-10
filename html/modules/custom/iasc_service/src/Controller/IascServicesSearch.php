<?php

namespace Drupal\iasc_service\Controller;

use Drupal\Core\Controller\ControllerBase;
use Drupal\Core\Routing\TrustedRedirectResponse;
use\Drupal\Core\Url;
use Symfony\Component\HttpFoundation\Request;
/**
 * Class IascServicesBulkImport.
 */
class IascServicesSearch extends ControllerBase {

  /**
   * {@inheritdoc}
   */
  public static function execute(Request $request) {
    $filters = [];

    $field_services = $request->get('field_services');
    if (!is_array($field_services)) {
      $field_services = [$field_services];
    }

    foreach ($field_services as $field_service) {
      $filters[] = $field_service;
    }

    // Redirect to results page.
    $url = Url::fromUserInput('/services', [
      'query' => [
        'f' => $filters,
      ]
    ])->toString(TRUE)->getGeneratedUrl();

    return new TrustedRedirectResponse($url);
  }

}
