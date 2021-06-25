Feature: login

  This feature file contains several scenarios for the use case 'login'

  Scenario: login with correct data
    Given I open browser
    And I visit "http://http://mycookiebook.ddns.net"
    And I am registered user
    When I enter correct credentials "email", "password"
    Then I get redirected to Mainpage

  Scenario: login with incorrect data
    Given I open browser
    And I visit "http://http://mycookiebook.ddns.net"
    And I am registered user
    When I enter incorrect credentials "email", "password"
    Then I get a message "Hier ist ein Fehler 40 beim Login aufgetaucht."
