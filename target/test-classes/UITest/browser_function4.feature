
Feature: Scroll Element
Scenario: Browser function scroll to the element
    * configure driver = { type: 'msedge' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * delay(2000)
    * driver.fullscreen()
    * driver.maximize()
    And scroll("//h1[@id='proxy']")
    * delay(5000)
    
Scenario: Browser function scroll to the element using mouse move and click on element
    * configure driver = { type: 'chrome' }
    Given driver 'https://karatelabs.github.io/karate/karate-core/'
    * delay(2000)
    * driver.fullscreen()
    * driver.maximize()
    #* mouse().move("(//code[text()='android'])[2]")
    #* mouse().move(1500,500).go()
    * mouse(0,1500).go()
    * delay(10000)
    
     