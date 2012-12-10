Feature: Ingredient converter
	As a cook I measure ingredients
	In order to use US measurements 
	I would like to convert the US measurements into UK ones

Scenario: Butter to tablespoons 
	Given I have a block of butter
	When I need to cut off 1 stick 
	Then I weigh out 4oz as that is 8 tablespoons
	
Scenario: Butter to ounces
	Given I have a block of butter
	When I need to cut off 2 sticks
	Then I weigh out 240g as that is 8oz
