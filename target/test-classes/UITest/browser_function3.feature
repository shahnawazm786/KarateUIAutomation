Feature: Browser function

  Scenario: Browser function driver.url match
    * configure driver = { type: 'chrome' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * delay(2000)
    And click("//*[@id='site-nav']/nav/ul/li[6]/a")
    * delay(2000)
    * driver.fullscreen()
    * delay(2000)
    * driver.maximize()
    * delay(2000)
    * driver.minimize()
    * delay(2000)