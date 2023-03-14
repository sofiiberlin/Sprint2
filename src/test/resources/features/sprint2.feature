Feature: Log in as HR user
  user story: As a user I should be able to lig in

  Scenario: As an HR User I should be able to log in with valid credentials
    Given HR User has valid log in credentials
    When he entered valid credentials on a Website
    Then he will be able to log in to the Website