Feature: Bank operations
  As a user of the Bank, I want to perform some operations.

  Scenario: Make deposit
    Given I have an initial balance of "50"
    When I make a deposit of "100" on date "24/02/2019"
    And I print my bank statement
    Then I should see the statements
      | date       | operation | amount | balance |
      | 24/02/2019 | Deposit   | 100    | 150     |

  # TODO: Scenario: Withdraw money
  # TODO: Scenario: Transfer to another bank account
  # TODO: Scenario: Print statements
  # TODO: Scenario: Filter statements (only deposits, only withdrawals, between dates)