require_relative '..\..\lib\ingredient_converter.rb'
#arrange
Given /^I have a block of butter$/ do
  @converter = USingredientConverter.new
end
#act
When /^I need to cut off (\d+) stick$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
#assert
Then /^I weigh out (\d+)oz as that is (\d+) tablespoons$/ do |arg1, arg2, arg3|
  pending # express the regexp above with the code you wish you had
end
#act
When /^I need to cut off (\d+) sticks$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
#assert
Then /^I weigh out (\d+)g as that is (\d+)oz$/ do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end
# | given (code)   	 | 
# | when (code)      | 
# | then (code)      | 
# | and (code)       | 
# | but (code)       | 
# (grouping)
# '(.+)' =  group & capture what's inside the '' (at least one character qualifying the dot (anything))
# (?<name>.+) = as grouping is named it can be referenced non-named groups are not captured :)