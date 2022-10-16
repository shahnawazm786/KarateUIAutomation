
Feature: Scroll Element
Scenario: Browser function scroll to the element
    * configure driver = { type: 'msedge' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * delay(2000)
    * driver.fullscreen()
    And scroll("//h1[@id='proxy']")
    * delay(5000)