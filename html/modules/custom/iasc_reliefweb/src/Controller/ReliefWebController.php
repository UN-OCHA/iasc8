<?php

namespace Drupal\iasc_reliefweb\Controller;

use Drupal\Core\Cache\Cache;
use Drupal\Core\Cache\CacheBackendInterface;
use Drupal\Core\Config\ConfigFactoryInterface;
use Drupal\Core\Controller\ControllerBase;
use GuzzleHttp\ClientInterface;
use GuzzleHttp\Exception\RequestException;
use Drupal\Core\Http\ClientFactory;

/**
 * Reliefweb API controller.
 */
class ReliefWebController extends ControllerBase {

  /**
   * Guzzle client.
   *
   * @var GuzzleHttp\ClientInterface
   */
  protected $httpClient;

  /**
   * HTTP client factory.
   *
   * @var \Drupal\Core\Http\ClientFactory
   */
  protected $clientFactory;

  /**
   * The config.
   *
   * @var \Drupal\Core\Config\Config
   */
  protected $config;

  /**
   * Cache backend.
   *
   * @var \Drupal\Core\Cache\CacheBackendInterface
   */
  protected $cacheBackend;

  /**
   * {@inheritdoc}
   */
  public function __construct(ClientInterface $httpClient, ClientFactory $clientFactory, ConfigFactoryInterface $config, CacheBackendInterface $cache) {
    $this->httpClient = $httpClient;
    $this->clientFactory = $clientFactory;
    $this->config = $config->get('iasc_reliefweb.settings');
    $this->cacheBackend = $cache;
  }

  /**
   * Get API data for updates.
   */
  public function getApiUpdates($reset = FALSE) {
    $cid = 'iasc_reliefweb:getApiUpdates';

    // Return cached data.
    if (!$reset && $cache = $this->cacheBackend->get($cid)) {
      return $cache->data;
    }

    $data = [];

    // Load cached data in case of API failures.
    if ($cache = $this->cacheBackend->get($cid)) {
      $data = $cache->data;
    }

    $api_endpoint = $this->config->get('updates.endpoint');

    try {
      $response = $this->httpClient->request('GET', $api_endpoint);

      if ($response->getStatusCode() === 200) {
        $raw = $response->getBody()->getContents();
        $data = json_decode($raw);
        $data = $data->data;
      }
      else {
        // Return cached data.
        return $data;
      }

      if (!empty($data)) {
        $this->cacheBackend->set($cid, $data, REQUEST_TIME + (60 * 60 * $this->config->get('updates.max_age')));
      }

      // Invalidate.
      Cache::invalidateTags(['iasc_reliefweb:getApiUpdates']);
    }
    catch (RequestException $exception) {
      // Return cached data.
      return $data;
    }

    return $data;
  }

  /**
   * Get updates.
   */
  public function latestUpdates($limit = 10) {
    $cid = 'iasc_reliefweb:latestUpdates';

    if ($cache = $this->cacheBackend->get($cid)) {
      $feeds = $cache->data;
    }
    else {
      $data = $this->getApiUpdates();
      $data = array_slice($data, 0, $limit);

      $feeds = [];
      foreach ($data as $feed) {
        $feeds[] = [
          'title' => $feed->fields->title,
          'url' => $feed->fields->url,
          'date' => $feed->fields->date->created,
          'source' => $feed->fields->source[0]->name,
        ];
      }

      if (!empty($feeds)) {
        $this->cacheBackend->set($cid, $feeds, REQUEST_TIME + (60 * 60 * $this->config->get('updates.max_age')), [
          'iasc_reliefweb',
          'iasc_reliefweb:latestUpdates',
        ]);
      }
    }

    return $feeds;
  }

}
