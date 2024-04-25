<?php

namespace Drupal\sfp_private\EventSubscriber;

use Drupal\Component\Utility\UrlHelper;
use Drupal\Core\Config\ConfigFactoryInterface;
use Drupal\Core\Url;
use Drupal\stage_file_proxy\DownloadManagerInterface;
use Psr\Log\LoggerInterface;
use Symfony\Component\EventDispatcher\EventDispatcherInterface;
use Symfony\Component\EventDispatcher\EventSubscriberInterface;
use Symfony\Component\HttpFoundation\RequestStack;
use Symfony\Component\HttpKernel\Event\RequestEvent;
use Symfony\Component\HttpKernel\KernelEvents;

/**
 * Stage file proxy subscriber for controller requests.
 */
class StageFileProxyPrivateSubscriber implements EventSubscriberInterface {

  /**
   * The manager used to fetch the file against.
   *
   * @var \Drupal\stage_file_proxy\DownloadManagerInterface
   */
  protected $manager;

  /**
   * The logger.
   *
   * @var \Psr\Log\LoggerInterface
   */
  protected $logger;

  /**
   * The event dispatcher.
   *
   * @var \Symfony\Component\EventDispatcher\EventDispatcherInterface
   */
  protected $eventDispatcher;

  /**
   * The configuration factory.
   *
   * @var \Drupal\Core\Config\ConfigFactoryInterface
   */
  protected $configFactory;

  /**
   * The request stack.
   *
   * @var \Symfony\Component\HttpFoundation\RequestStack
   */
  protected $requestStack;

  /**
   * Construct the FetchManager.
   *
   * @param \Drupal\stage_file_proxy\DownloadManagerInterface $manager
   *   The manager used to fetch the file against.
   * @param \Psr\Log\LoggerInterface $logger
   *   The logger interface.
   * @param \Symfony\Component\EventDispatcher\EventDispatcherInterface $event_dispatcher
   *   The event dispatcher.
   * @param \Drupal\Core\Config\ConfigFactoryInterface $config_factory
   *   The config factory.
   * @param \Symfony\Component\HttpFoundation\RequestStack $request_stack
   *   The request stack.
   */
  public function __construct(DownloadManagerInterface $manager, LoggerInterface $logger, EventDispatcherInterface $event_dispatcher, ConfigFactoryInterface $config_factory, RequestStack $request_stack) {
    $this->manager = $manager;
    $this->logger = $logger;
    $this->eventDispatcher = $event_dispatcher;
    $this->configFactory = $config_factory;
    $this->requestStack = $request_stack;
  }

  /**
   * Fetch the file from it's origin.
   *
   * @param \Symfony\Component\HttpKernel\Event\RequestEvent $event
   *   The event to process.
   */
  public function checkFileOrigin(RequestEvent $event) {
    $config = $this->configFactory->get('stage_file_proxy.settings');

    // Get the origin server.
    $server = $config->get('origin');

    // Quit if no origin given.
    if (!$server) {
      return;
    }

    // Quit if we are the origin, ignore http(s).
    if (preg_replace('#^[a-z]*://#u', '', $server) === $event->getRequest()->getHost()) {
      return;
    }

    $request_path = $event->getRequest()->getPathInfo();
    $request_path = mb_substr($request_path, 1);

    if (strpos($request_path, 'system/files/') === FALSE) {
      return;
    }

    // Disallow directory traversal.
    if (in_array('..', explode('/', $request_path))) {
      return;
    }

    // Moving to parent directory is insane here, so prevent that.
    if (in_array('..', explode('/', $request_path))) {
      return;
    }

    $request_path = rawurldecode($request_path);
    // Path relative to file directory. Used for hotlinking.
    $relative_path = $request_path;
    // If file is fetched and use_imagecache_root is set, original is used.
    $paths = [$relative_path];

    foreach ($paths as $relative_path) {
      // Don't touch CSS and JS aggregation. 'css/' and 'js/' are hard coded to
      // match route definitions.
      // @see \Drupal\system\Routing\AssetRoutes
      if (str_starts_with($relative_path, 'css/') || str_starts_with($relative_path, 'js/')) {
        return;
      }

      $query = $this->requestStack->getCurrentRequest()->query->all();
      $query_parameters = UrlHelper::filterQueryParameters($query, ['itok']);

      // Alway hotlink.
      $location = Url::fromUri("$server/$relative_path", [
        'query' => $query_parameters,
        'absolute' => TRUE,
      ])->toString();

      if (isset($location)) {
        header("Location: $location");
        exit;
      }
    }
  }

  /**
   * Registers the methods in this class that should be listeners.
   *
   * @return array
   *   An array of event listener definitions.
   */
  public static function getSubscribedEvents() {
    // Priority 240 is after ban middleware but before page cache.
    $events[KernelEvents::REQUEST][] = ['checkFileOrigin', 240];
    return $events;
  }

}
