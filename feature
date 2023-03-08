Feature: To validate the login functionality of facebook app.

  Scenario: To validate the login functionality with invalid credentials
    Given The user should be in facebook login page
    When The user has to fill username and password detail
    #0                   #1
    |Username|Password|
    |santhanalakhsmijm|123456|#0
    |Magesh|123568|#1
    |kumar@gmail.com|789456|#2
    |Ayyappan|5896475|#3
    And The user has to click the login button
    Then The user should navigate to the invalid login page.
     
    
