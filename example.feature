
  Scenario Outline: This is another example
    Given I have a feature file named "<name>"
     When I edit the file to include another scenario
     Then the scenario should be saved in the file

    Examples:
          | name     | jira-id |
          | example4 | QANOV-7 |
          | example5 | QANOV-9 |


  @jira-id.QANOV-19
  Scenario: This is another example
    Given I have a feature file named "<name>"
     When I edit the file to include another scenario
     Then the scenario should be saved in the file


