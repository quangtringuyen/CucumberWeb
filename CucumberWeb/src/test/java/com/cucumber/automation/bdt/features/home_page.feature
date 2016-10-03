Feature: Home Page
	In order to test Home Page of application
	As a Registered user
	I want to specify features of home page
	
Background: Flow till home page
	Given user is on Online Store home page
	When user clicks on Account button
	And user enters username
	And user enters password
	And user clicks on login button
	Then user is on Your Account page
	When user clicks on Home menu
	Then user is on Online Store home page

Scenario: Home Page default content
Then user gets Product Category section
 	And username is also displayed on right corner

Scenario: Product Category Section
When user forcuses on Product Category Section
Then user gets an option to choose between kinds of product
	And user gets an option Accessories
	And user gets an option iMacs
	And user gets an option iPads
	And user gets an option iPhones
	And user gets an option iPods
	And user gets an option Macbooks
	
Scenario: Top ONLINE STORE menu
When user focuses on ONLINE STORE menu
Then user gets an option to see Dashboard

Scenario: Account menu
When user focuses on user account setting menu
Then user gets an option to account name
	And user gets an option to edit profile
	And user gets and option to Logout
	 