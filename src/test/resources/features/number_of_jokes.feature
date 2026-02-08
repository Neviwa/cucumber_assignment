@Smoke @Regression
Feature: Specific Number Of Jokes Verification
  Background:
    Given the joke api is up and running

    Scenario Outline: Retrieve chosen amount of jokes and verify it
      When I request <number> jokes
      Then the response status code should be 200
      And there should be exactly <number> fields
      Examples:
      | number |
      | 3      |
      | 58     |
      | 201    |