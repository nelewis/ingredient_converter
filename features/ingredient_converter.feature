Feature: Ingredient converter
	As a cook I measure ingredients
	In order to use US measurements 
	I would like to convert the US measurements into UK ones

Scenario: 1 stick of butter to ounces 
	Given I have an ingredient converter
	When I convert 1 stick of butter to ounces
	Then it shows me 4 ounces
	

