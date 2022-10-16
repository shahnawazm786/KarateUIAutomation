
Feature: Scroll Element
Scenario: Browser function scroll to the element
    * configure driver = { type: 'msedge' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    And * scroll("//h1[@id='proxy']")