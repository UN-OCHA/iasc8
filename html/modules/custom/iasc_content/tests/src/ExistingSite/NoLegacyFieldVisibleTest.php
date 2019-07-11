<?php

// Use your module's testing namespace such as the one below.
namespace Drupal\Tests\iasc_content\ExistingSite;

use Drupal\user\Entity\User;
use weitzman\DrupalTestTraits\ExistingSiteBase;
use weitzman\LoginTrait\LoginTrait;

/**
 * A model test case using traits from Drupal Test Traits.
 */
class NoLegacyFieldVisibleTest extends ExistingSiteBase
{
    use LoginTrait;

    /**
     * An example test method; note that Drupal API's and Mink are available.
     *
     * @throws \Drupal\Core\Entity\EntityStorageException
     * @throws \Drupal\Core\Entity\EntityMalformedException
     * @throws \Behat\Mink\Exception\ExpectationException
     */
    public function testFieldLegacyPublish()
    {
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
        // $reset_link = user_pass_reset_url($admin);
        // $reset_link .= '/login';
        // $this->visit($reset_link);

        $this->drupalLogin($admin);

        // Check node edit screen.
        $this->drupalGet($node->toUrl('edit-form'));
        $this->assertSession()->statusCodeEquals(200);

        $this->assertSession()->hiddenFieldExists('form_id');
        $this->assertSession()->fieldNotExists('field_legacy_publish');
    }

}
