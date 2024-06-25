Feature:Login feature
  Scenario:Valid admin login
    Given user is navigated to HRMS aplication
    When user enters valid admin username and password
    And user clicks on login button
    Then admin user is successfully logged in