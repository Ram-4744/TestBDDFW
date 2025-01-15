
Feature: Test Login functionality 
 
  Scenario Outline: Login into the application with valid credentials
    Given user opens the browser
    When user is in login page
    Then user enters <username>
    And user enters <password>
    And clicks on LoginPage
    Then user is navigated to HomePage

    Examples: 
      | username  |    username     |
      | Admin     |     admin123    | 
      | Admin     |     admin123    | 
