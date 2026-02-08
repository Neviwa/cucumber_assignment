@Smoke
Feature: Get jokes by ID
  Background:
    Given the joke api is up and running

  Scenario Outline: Retrieve a joke by specific id
    When I request a joke with id <id>
    Then the response status code should be 200
    And the joke <id> should be
    Examples:
      | id |
      | 30 |
      |120 |
      | 5  |
