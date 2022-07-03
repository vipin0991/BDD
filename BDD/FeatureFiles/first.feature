Feature: Login Functionality
Scenario: To test the login functionality with valid credentials
Given user is on login page
When user enter the user name
And user enter the password
And user click on the login button
Then user should be able to login