<?php

namespace Drupal\Tests\iasc_content\ExistingSite;

use Drupal\user\Entity\User;
use weitzman\DrupalTestTraits\ExistingSiteBase;
use weitzman\LoginTrait\LoginTrait;

/**
 * A model test case using traits from Drupal Test Traits.
 */
class NoLegacyFieldVisibleTest extends ExistingSiteBase {
  use LoginTrait;

  /**
   * Make sure legacy publish field is not displayed.
   *
   * @throws \Drupal\Core\Entity\EntityStorageException
   * @throws \Drupal\Core\Entity\EntityMalformedException
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testFieldLegacyPublish() {
    $admin = User::load(1);

    // Create a document page.
    $node = $this->createNode([
      'title' => 'Test page',
      'type' => 'oa_wiki_page',
      'uid' => $admin->id(),
    ]);
    $node->setPublished()->save();

    // We can browse pages.
    $this->drupalGet($node->toUrl());
    $this->assertSession()->statusCodeEquals(200);

    // Login using reset link.
    $this->drupalLogin($admin);

    // Check node edit screen.
    $this->drupalGet($node->toUrl('edit-form'));
    $this->assertSession()->statusCodeEquals(200);

    $this->assertSession()->hiddenFieldExists('form_id');
    $this->assertSession()->fieldNotExists('field_legacy_publish');
    $this->assertSession()->fieldNotExists('field_legacy_id');
  }

}
