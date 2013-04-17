@selenium
Feature: test stack too deep error on saucelabs
	This test simply connects to saucelabs

	Scenario: Connect
		Given that we are connected to "http://www.google.com"
		When we try get current_url
		Then we confirm saucelabs triggers a "stack level too deep" exception