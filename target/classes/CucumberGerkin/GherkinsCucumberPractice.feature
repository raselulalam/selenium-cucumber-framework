@Testone
Feature: Feedback when entering invalid credit card details

#Description

Background:
	Given
	And
	
Scenario:
	When i enter a card expiry date that's in the past
	And write username
	And write password
	Then click in submit button 
	And i should see a message telling me the expiry date is wrong
	
Scenario:
	When
	And
	And
	Then
	And
	
Scenario Outline:
	When
	But
	And
	Then
	And
	
Examples:
	//Table with sets of data