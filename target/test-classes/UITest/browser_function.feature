Feature: Browser function

  Scenario: Login with valid credential using msedge brower
    * configure driver = { type: 'msedge' }
    Given driver 'https://www.saucedemo.com/'
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"
    And match driver.url == 'https://www.saucedemo.com/inventory.html'
