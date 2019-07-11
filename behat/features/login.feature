Feature: Check login links
  When on the website
  As a visitor
  I should not be able to create an account

  Background:
    Given I am an anonymous user


  Scenario: Check user page
    When I go to "user"
    Then I should see "Username"
    And I should see "Password"

  Scenario: Check user register page
    When I go to "user/register"
    Then I should see "You are not authorized to access this page"

  Scenario: Check user password page
    When I go to "user/password"
    Then I should see "You are not authorized to access this page"

  Scenario: Check user login page
    When I go to "user/login"
    Then I should see "You are not authorized to access this page"
