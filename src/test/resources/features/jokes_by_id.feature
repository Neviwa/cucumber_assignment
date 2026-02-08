@Smoke
Feature: Get jokes by ID
  Background:
    Given the joke api is up and running

  Scenario Outline:
    When retrieve a joke by specific <id>
    Then the response status code should be 200
    And the joke <id> should be
    Examples:
      | id |
      | 30 |
      |120 |
      | 5  |
