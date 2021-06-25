Feature: Search for recipe

  This feature file contains several scenarios for the use case 'Search for recipe'

  Scenario: search for recipe with results
    Given I am logged in
    When I navigate to "Search recipe"
    And I enter some string
    Then I get a list of recipes containing the <string>

  Scenario: search for recipe with no result
    Given I am logged in
    When I navigate to "Search recipe"
    And I enter some <string>
    Then I get the message "No recipes found for <string>."

  Scenario: search for recipe by category with results
    Given I am logged in
    When I select "Recipes"
    And I select a category
    Then I get a list of recipes of the selected category

  Scenario: search for recipe by category with no result
    Given I am logged in
    When I select "Recipes"
    And I select a category
    Then I get a message "No recipes found for <category>."

  Scenario: search for recipe by subcategory with results
    Given I am logged in
    When I select "Recipes"
    And I select a category
    And I select a subcategory
    Then I get a list of recipes of the selected subcategory

  Scenario: search for recipe by subcategory with no result
    Given I am logged in
    When I select "Recipes"
    And I select a category
    And I select a subcategory
    Then I get a message "No recipes found for <subcategory>."
