#Author: shivam9ronaldo7@gmail.com
@ttag1
Feature: Title of your feature1
  I want to use this template for my feature file

  @ttag1.1
  Scenario: Title of your scenario1.1
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @ttag1.2
  Scenario Outline: Title of your scenario outline1.2
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
