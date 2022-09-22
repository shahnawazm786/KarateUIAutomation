Feature: Login Feature

  Scenario: Login with valid credential
    Given driver 'https://www.saucedemo.com/'
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"

  Scenario: Login with valid credential using msedge brower
    * configure driver = { type: 'msedge' }
    Given driver 'https://www.saucedemo.com/'
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"

  Scenario: Login with valid credential using msedge brower
    * configure driver = { type: 'geckodriver', executable: 'C:\\eclipseworkspace\\UIAutomation\\src\\test\\resources\\drivers\\mozila\\drivers\\mozila\\geckodriver.exe'}
    Given driver 'https://www.saucedemo.com/'
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"

    Scenario: Login with valid credential using msedge brower
    * configure driver = { type: 'chrome' }
    Given driver 'https://www.saucedemo.com/'
    And input("input[id='user-name']","standard_user")
    And input("input[id='password']","secret_sauce")
    When click("input[id='login-button']")
    Then match driver.title == "Swag Labs"