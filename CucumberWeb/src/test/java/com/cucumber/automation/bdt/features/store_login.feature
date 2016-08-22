Feature: Test Online Store Login Page
In order to test Online Store Application Login Page
As a registered user
I want to specify login conditions

Scenario: New User Registration
	Given user is on Application landing page
	When user clicks on My Account button
	And user clicks on Register link
	And user enters "tringuyen" in Username field
	And user enters "quangtringuyen2005@gmail.com" in password field
	And user enters "2" in capcha field
	And user clicks on Register button
	Then user is successfully registered
	

Scenario: checking pre-condition, action and results
	Given user is on Application landing page
	When user clicks on My Account button
	Then user is navigated to Login Page
	When user enters "tri.nguyen" in username textbox
	And user eneter "thienan1306" in password textbox
	And user clicks Login button
	Then user is on Your Account page
	And titel of page is "Your Account"
	But My Account button is not present