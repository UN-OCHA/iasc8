<?php

namespace Drupal\ocha_viewsreference_filter;

/**
 * A utility class Interface.
 */
interface OchaViewsRefFilterUtilityInterface {

  /**
   * Load a view.
   */
  public function loadView($view_name, $display_id);

}
