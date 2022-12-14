Feature: Browser function

  Scenario: Browser function driver.url match
    * configure driver = { type: 'msedge' }
    Given driver 'https://www.saucedemo.com/'
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"
    And match driver.url == 'https://www.saucedemo.com/inventory.html'

    
    Scenario: Browser function driver.deminesions for particular height and weight
    * configure driver = { type: 'msedge' }
    Given driver 'https://www.saucedemo.com/'
    And driver.dimensions = {x:0, y:0, width:800, height:400}
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"
    And match driver.url == 'https://www.saucedemo.com/inventory.html'
    
    
    Scenario: Browser function driver.deminesion for particular height and weight
    * configure driver = { type: 'msedge' }
    Given driver 'https://www.saucedemo.com/'
    And driver.dimensions = {x:0, y:0, width:800, height:400}
    * def dimen = driver.dimensions
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"
    And match driver.url == 'https://www.saucedemo.com/inventory.html'
    And print dimen
    
    