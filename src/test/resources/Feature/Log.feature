Feature: User on hotel login page

  Scenario Outline: User perform multiple actions during booking the rooms
    Given User visit on login page
    When User enters the "<userName>" and "<password>" details
    And User click the login button to perform next actions

    Examples:
    |username|password|
    |samsamsam|samsamsam|