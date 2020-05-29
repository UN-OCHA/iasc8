<?php

/**
 * @file
 * Contains hero.page.inc.
 *
 * Page callback for Hero entities.
 */

use Drupal\Core\Render\Element;

/**
 * Prepares variables for Hero templates.
 *
 * Default template: hero.html.twig.
 *
 * @param array $variables
 *   An associative array containing:
 *   - elements: An associative array containing the user information and any
 *   - attributes: HTML attributes for the containing element.
 */
function template_preprocess_hero(array &$variables) {
  // Helpful $content variable for templates.
  foreach (Element::children($variables['elements']) as $key) {
    $variables['content'][$key] = $variables['elements'][$key];
  }
}
