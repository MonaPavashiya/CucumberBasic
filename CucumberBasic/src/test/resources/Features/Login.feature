Feature: Login in website

Scenario: Check login is successful

	Given User Launch Chrome browser
	When user opens URL "https://www.saucedemo.com/"
	And user entering Username as "standard_user" and Password as "secret_sauce"
	And click on login
	Then page title should be "Swag Labs"
	When user clicks on ReactButton
	Then User clicks on logout link
	And user close browser