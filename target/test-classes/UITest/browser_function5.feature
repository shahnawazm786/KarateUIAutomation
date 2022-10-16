Feature: Move mouse
Scenario: move mouse
    * configure driver = { type: 'chrome' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * delay(2000)
    * driver.maximize()
    * delay(7000)
    And click("(//a//code[text()='driver'])[1]")
    * delay(7000)