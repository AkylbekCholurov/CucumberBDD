@homePage
Feature: Home page Testing
  @verifytitle
  Scenario: Verify title of Home Page
    Given User opens home page
    When User sees My Account button
    Then Verifies title is PHPTRAVELS | Travel Technology Partner
