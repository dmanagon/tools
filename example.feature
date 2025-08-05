
  @jira-id.QANOV-1
  Scenario Outline: This is another example
    Given I have a feature file named "<name>"
     When I edit the file to include another scenario
     Then the scenario should be saved in the file

    Examples:
          | name     | jira-id |
          | example4 | QANOV-6 |
          | example4 | QANOV-8 |


  @jira-id.QANOV-9
  Scenario Outline: This is another example
    Given I have a feature file named "<name>"
     When I edit the file to include another scenario
     Then the scenario should be saved in the file



