Feature: Browser function

  Scenario: Browser function driver.url match
    * configure driver = { type: 'msedge' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * delay(2000)
    And click("//*[@id='site-nav']/nav/ul/li[6]/a")
    * delay(2000)
    * driver.back()
    * delay(2000)
    * driver.forward()
    * delay(2000)
    * driver.reload()
    * delay(2000)
    * driver.refresh()
    * delay(2000)
