@parameterizing1 @test_runner
Feature: search_feature

  Background: user_goes_to_google
    Given user navigates to "https://google.com"

    Scenario: TC_01_iPhone_search
      And user search for "iPhone"
      Then verify the page title contains "iPhone"
      Then close the application


  Scenario: TC_02_tesla_search
    And user search for "tesla"
    Then verify the page title contains "tesla"
    Then close the application

  Scenario: TC_03_bmw_search
    And user search for "bmw"
    Then verify the page title contains "bmw"
    Then close the application

  Scenario: TC_04_apple_search
    And user search for "apple"
    Then verify the page title contains "apple"
    Then close the application


  Scenario: TC_05_nio_search
    And user search for "nio"
    Then verify the page title contains "nio"
    Then close the application

  Scenario: TC_06_pineapple_search
    And user search for "pine apple"
    Then verify the page title contains "pine apple"
    Then close the application
