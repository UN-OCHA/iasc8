<?php

namespace Drupal\ocha_viewsreference_filter;

/**
 * Interface OchaViewsRefFilterUtilityInterface.
 */
interface OchaViewsRefFilterUtilityInterface {

  /**
   * @param $view_name
   * @param $display_id
   *
   * @return mixed
   */
  public function loadView($view_name, $display_id);

}
