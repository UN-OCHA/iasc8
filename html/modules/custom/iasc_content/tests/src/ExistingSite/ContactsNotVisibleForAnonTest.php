<?php

namespace Drupal\Tests\iasc_content\ExistingSite;

use Drupal\user\Entity\User;
use weitzman\DrupalTestTraits\ExistingSiteBase;
use weitzman\LoginTrait\LoginTrait;

/**
 * Make sure contacts are not accessible by anonymous user.
 */
class ContactsNotVisibleForAnonTest extends ExistingSiteBase {
  use LoginTrait;

  /**
   * Make sure contacts are not accessible by anonymous user.
   *
   * @throws \Drupal\Core\Entity\EntityStorageException
   * @throws \Drupal\Core\Entity\EntityMalformedException
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testContactForAnon() {
    $admin = User::load(1);

    // Create a contact.
    $node = $this->createNode([
      'title' => 'Test contact',
      'type' => 'contact',
      'uid' => $admin->id(),
    ]);
    $node->setPublished()->save();

    // We can not browse the contact.
    $this->drupalGet($node->toUrl());
    $this->assertSession()->statusCodeEquals(200);
    $this->assertSession()->pageTextContains('To view more details, please login.');
  }

}
