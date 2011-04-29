Feature: Mains Page

  Scenario: Entering page
    When I go to the mains page

    Then I should see Header

    And I should see G-wall Name

    And I should see Comics Story Image

    And I should see Script Description "Example Script Description"
    And I should have Script Area

    And I should have Download link

    And I should see Footer
