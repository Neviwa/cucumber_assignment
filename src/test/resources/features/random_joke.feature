@Regression
Feature: Random Joke Verification
  Background:
    Given the joke api is up and running

    Scenario: Retrieve a random joke and verify response structure
      When I request a random joke
      Then the response status code should be 200
      And the joke should have "setup" and "punchline" fields
