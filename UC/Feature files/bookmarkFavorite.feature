Feature: Bookmark favorite

  This feature file contains a scenario for the use case 'Bookmark favorite'

  Scenario: Bookmark favorite
    Given I am logged in
    When I select a recipe
    And I click button with icon "heart"
    Then I bookmarked this recipe as favorite
