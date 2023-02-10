Feature: Login Feature
  Scenario: user should not be able to login with valid and invalid password
    Given user in  Gmail Homepage
    And user enter valid email address
    And user enter invalid password
    When user clicks on Log in button
    Then user should be able to se "You have entered an incorrect email or student ID"
