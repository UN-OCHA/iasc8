<?php

namespace Drupal\iasc_hero\Controller;

use Drupal\Component\Utility\Xss;
use Drupal\Core\Controller\ControllerBase;
use Drupal\Core\DependencyInjection\ContainerInjectionInterface;
use Drupal\Core\Url;
use Drupal\iasc_hero\Entity\HeroInterface;
use Symfony\Component\DependencyInjection\ContainerInterface;

/**
 * Class HeroController.
 *
 *  Returns responses for Hero routes.
 */
class HeroController extends ControllerBase implements ContainerInjectionInterface {

  /**
   * The date formatter.
   *
   * @var \Drupal\Core\Datetime\DateFormatter
   */
  protected $dateFormatter;

  /**
   * The renderer.
   *
   * @var \Drupal\Core\Render\Renderer
   */
  protected $renderer;

  /**
   * {@inheritdoc}
   */
  public static function create(ContainerInterface $container) {
    $instance = parent::create($container);
    $instance->dateFormatter = $container->get('date.formatter');
    $instance->renderer = $container->get('renderer');
    return $instance;
  }

  /**
   * Displays a Hero revision.
   *
   * @param int $hero_revision
   *   The Hero revision ID.
   *
   * @return array
   *   An array suitable for drupal_render().
   */
  public function revisionShow($hero_revision) {
    $hero = $this->entityTypeManager()->getStorage('hero')
      ->loadRevision($hero_revision);
    $view_builder = $this->entityTypeManager()->getViewBuilder('hero');

    return $view_builder->view($hero);
  }

  /**
   * Page title callback for a Hero revision.
   *
   * @param int $hero_revision
   *   The Hero revision ID.
   *
   * @return string
   *   The page title.
   */
  public function revisionPageTitle($hero_revision) {
    $hero = $this->entityTypeManager()->getStorage('hero')
      ->loadRevision($hero_revision);
    return $this->t('Revision of %title from %date', [
      '%title' => $hero->label(),
      '%date' => $this->dateFormatter->format($hero->getRevisionCreationTime()),
    ]);
  }

  /**
   * Generates an overview table of older revisions of a Hero.
   *
   * @param \Drupal\iasc_hero\Entity\HeroInterface $hero
   *   A Hero object.
   *
   * @return array
   *   An array as expected by drupal_render().
   */
  public function revisionOverview(HeroInterface $hero) {
    $account = $this->currentUser();
    $hero_storage = $this->entityTypeManager()->getStorage('hero');

    $langcode = $hero->language()->getId();
    $langname = $hero->language()->getName();
    $languages = $hero->getTranslationLanguages();
    $has_translations = (count($languages) > 1);
    $build['#title'] = $has_translations ? $this->t('@langname revisions for %title', [
      '@langname' => $langname,
      '%title' => $hero->label(),
    ]) : $this->t('Revisions for %title', ['%title' => $hero->label()]);

    $header = [$this->t('Revision'), $this->t('Operations')];
    $revert_permission = (($account->hasPermission("revert all hero revisions") || $account->hasPermission('administer hero entities')));
    $delete_permission = (($account->hasPermission("delete all hero revisions") || $account->hasPermission('administer hero entities')));

    $rows = [];

    $vids = $hero_storage->revisionIds($hero);

    $latest_revision = TRUE;

    foreach (array_reverse($vids) as $vid) {
      /** @var \Drupal\iasc_hero\HeroInterface $revision */
      $revision = $hero_storage->loadRevision($vid);
      // Only show revisions that are affected by the language that is being
      // displayed.
      if ($revision->hasTranslation($langcode) && $revision->getTranslation($langcode)->isRevisionTranslationAffected()) {
        $username = [
          '#theme' => 'username',
          '#account' => $revision->getRevisionUser(),
        ];

        // Use revision link to link to revisions that are not active.
        $date = $this->dateFormatter->format($revision->getRevisionCreationTime(), 'short');
        if ($vid != $hero->getRevisionId()) {
          $link = $this->l($date, new Url('entity.hero.revision', [
            'hero' => $hero->id(),
            'hero_revision' => $vid,
          ]));
        }
        else {
          $link = $hero->link($date);
        }

        $row = [];
        $column = [
          'data' => [
            '#type' => 'inline_template',
            '#template' => '{% trans %}{{ date }} by {{ username }}{% endtrans %}{% if message %}<p class="revision-log">{{ message }}</p>{% endif %}',
            '#context' => [
              'date' => $link,
              'username' => $this->renderer->renderPlain($username),
              'message' => [
                '#markup' => $revision->getRevisionLogMessage(),
                '#allowed_tags' => Xss::getHtmlTagList(),
              ],
            ],
          ],
        ];
        $row[] = $column;

        if ($latest_revision) {
          $row[] = [
            'data' => [
              '#prefix' => '<em>',
              '#markup' => $this->t('Current revision'),
              '#suffix' => '</em>',
            ],
          ];
          foreach ($row as &$current) {
            $current['class'] = ['revision-current'];
          }
          $latest_revision = FALSE;
        }
        else {
          $links = [];
          if ($revert_permission) {
            $links['revert'] = [
              'title' => $this->t('Revert'),
              'url' => $has_translations ?
              Url::fromRoute('entity.hero.translation_revert', [
                'hero' => $hero->id(),
                'hero_revision' => $vid,
                'langcode' => $langcode,
              ]) :
              Url::fromRoute('entity.hero.revision_revert', [
                'hero' => $hero->id(),
                'hero_revision' => $vid,
              ]),
            ];
          }

          if ($delete_permission) {
            $links['delete'] = [
              'title' => $this->t('Delete'),
              'url' => Url::fromRoute('entity.hero.revision_delete', [
                'hero' => $hero->id(),
                'hero_revision' => $vid,
              ]),
            ];
          }

          $row[] = [
            'data' => [
              '#type' => 'operations',
              '#links' => $links,
            ],
          ];
        }

        $rows[] = $row;
      }
    }

    $build['hero_revisions_table'] = [
      '#theme' => 'table',
      '#rows' => $rows,
      '#header' => $header,
    ];

    return $build;
  }

}
