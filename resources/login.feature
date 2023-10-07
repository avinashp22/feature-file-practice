Feature: Login functionality
  As a user I want to test login page

  Scenario: Verify user navigates to login page successfully
    Given I am on the home page
    When I click on login link
    Then I should navigate to login page successfully

  Scenario Outline: Verify user should not login with invalid credentials