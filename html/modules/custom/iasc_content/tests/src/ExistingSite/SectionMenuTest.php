<?php

namespace Drupal\Tests\iasc_content\ExistingSite;

use Drupal\user\Entity\User;
use weitzman\DrupalTestTraits\ExistingSiteBase;
use weitzman\LoginTrait\LoginTrait;

/**
 * Make sure contacts are not accessible by anonymous user.
 */
class SectionMenuTest extends ExistingSiteBase {
  use LoginTrait;

  /**
   * Make sure contacts are not accessible by anonymous user.
   *
   * @throws \Drupal\Core\Entity\EntityStorageException
   * @throws \Drupal\Core\Entity\EntityMalformedException
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testAnonThenAdmin() {
    // We see the sections menu.
    $this->drupalGet('group/2605/news');
    $this->assertSession()->statusCodeEquals(200);
    $this->assertSession()->pageTextContains('Sections');

    // Login using reset link.
    $admin = User::load(1);
    $this->drupalLogin($admin);

    // We see the sections menu.
    $this->drupalGet('group/2605/news');
    $this->assertSession()->statusCodeEquals(200);
    $this->assertSession()->pageTextContains('Sections');
  }

  /**
   * Make sure contacts are not accessible by anonymous user.
   *
   * @throws \Drupal\Core\Entity\EntityStorageException
   * @throws \Drupal\Core\Entity\EntityMalformedException
   * @throws \Behat\Mink\Exception\ExpectationException
   */
  public function testAdminThenAnon() {
    // Login using reset link.
    $admin = User::load(1);
    $this->drupalLogin($admin);

    // We see the sections menu.
    $this->drupalGet('group/2605/news');
    $this->assertSession()->statusCodeEquals(200);
    $this->assertSession()->pageTextContains('Sections');

    // Login using reset link.
    $this->drupalLogout();

    // We see the sections menu.
    $this->drupalGet('group/2605/news');
    $this->assertSession()->statusCodeEquals(200);
    $this->assertSession()->pageTextContains('Sections');
  }

}
