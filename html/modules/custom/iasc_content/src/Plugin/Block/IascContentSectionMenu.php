<?php

namespace Drupal\iasc_content\Plugin\Block;

use Drupal\Core\Block\BlockBase;
use Drupal\Core\Plugin\ContainerFactoryPluginInterface;
use Drupal\Core\Routing\RouteMatchInterface;
use Drupal\group\Entity\Group;
use Symfony\Component\DependencyInjection\ContainerInterface;

/**
 * Provides a 'Section menu' Block.
 *
 * @Block(
 *   id = "iasc_section_menu_block",
 *   admin_label = @Translation("Section menu block"),
 *   category = @Translation("IASC blocks"),
 * )
 */
class IascContentSectionMenu extends BlockBase implements ContainerFactoryPluginInterface {

  /**
   * The route match.
   *
   * @var \Drupal\Core\Routing\RouteMatchInterface
   */
  protected $routeMatch;

  /**
   * Constructs a new instance.
   *
   * @param array $configuration
   *   The plugin configuration, i.e. an array with configuration values keyed
   *   by configuration option name. The special key 'context' may be used to
   *   initialize the defined contexts by setting it to an array of context
   *   values keyed by context names.
   * @param string $plugin_id
   *   The plugin_id for the plugin instance.
   * @param mixed $plugin_definition
   *   The plugin implementation definition.
   * @param \Drupal\Core\Routing\RouteMatchInterface $route_match
   *   The route match.
   */
  public function __construct(array $configuration, $plugin_id, $plugin_definition, RouteMatchInterface $route_match) {
    parent::__construct($configuration, $plugin_id, $plugin_definition);

    $this->routeMatch = $route_match;
  }

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container, array $configuration, $plugin_id, $plugin_definition) {
    return new static(
      $configuration,
      $plugin_id,
      $plugin_definition,
      $container->get('current_route_match')
    );
  }

  /**
   * {@inheritdoc}
   */
  public function build() {
    $parameters = $this->routeMatch->getParameters();

    if (($parameters->get('view_id', '') == 'iasc_group_content') && ($group_id = $parameters->get('group', ''))) {
      $group = Group::load($group_id);
      $urls = iasc_content_build_section_menu($group, TRUE);

      return [
        '#theme' => 'iasc_section_menu_block',
        '#title' => '',
        '#section_links' => $urls,
        '#cache' => [
          'contexts' => ['url'],
          'tags' => ['group_content_list:group:' . $group_id],
        ],
      ];
    }
  }

}
