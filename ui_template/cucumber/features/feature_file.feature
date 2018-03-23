Feature: Example feature file
  As an automation engineer
  In order to automate our testing
  I should be able to follow this guide to become a superstar automater

  @first
  Scenario: Example scenario to show the rules
    Given I am on the home page for a well known search engine
    When I submit a search for cucumbers
    Then I should see search results which contain cucumber information
    And there should be links to other pages
    When I click the link for the page 2
    Then I should be on page 2 with cucumber information

  Scenario Outline: Example scenario outline
    Given I am on the home page