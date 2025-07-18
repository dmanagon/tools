
  Scenario Outline: This is another example
    Given I have a feature file named "<name>"
     When I edit the file to include another scenario
     Then the scenario should be saved in the file

    Examples:
          | name             |
          | example2.feature |
          | example3.feature |

  Scenario: This is a scenario with a step that runs a GitHub Action
    Given I have a feature file named "example.feature"
     When I edit the file to include a step that runs a GitHub Action
     Then the step should be saved in the file