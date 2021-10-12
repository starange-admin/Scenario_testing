Feature: Guess the word

  Scenario: Maker starts a game
    When the Maker starts a game
    Then the Maker waits for a Breaker to join
