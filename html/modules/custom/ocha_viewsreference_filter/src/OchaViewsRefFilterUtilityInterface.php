<?php

namespace Drupal\ocha_viewsreference_filter;

/**
 * Interface OchaViewsRefFilterUtilityInterface.
 */
interface OchaViewsRefFilterUtilityInterface {

  /**
   * Load a view.
   */
  public function loadView($view_name, $display_id);

}
