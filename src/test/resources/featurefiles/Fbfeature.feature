Feature: To validate the login functionality of facebook page
Scenario: Validate the login page with invalid username and invalid passward
Given User should launch the browser and load the facebook page
When User should type type the username in the facebook page
And User should type the passward in the facebook page
And User should click the login button
Then User should navigate to incorrect credential page


