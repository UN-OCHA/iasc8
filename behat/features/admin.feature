Feature: Content Management
  When I log into the website
  As an administrator
  I should see default content

  Background:
    Given I am logged in as a user with the "administrator" role

  @api
  Scenario: An administrative user should see admin pages
    When I go to "admin"
    Then I should see "Structure"
    And I should see "System"
