require_relative '../../lib/ingredient_converter.rb'
#arrange
Given /^I have an ingredient converter$/ do
	@converter = USingredientConverter.new
end

#act
When /^I convert (\d+) (\w+) of butter to (\w+)$/ do |from, type, to|
	@result = @converter.convert(from, type, to)
end

#assert
Then /^it shows me (?<arg1>.+)$/ do |arg1|
	@result.to_s.should eq arg1
end

# | given (code)   	 | 
# | when (code)      | 
# | then (code)      | 
# | and (code)       | 
# | but (code)       | 
# (grouping)
# '(.+)' =  group & capture what's inside the '' (at least one character qualifying the dot (anything))
# (?<name>.+) = as grouping is named it can be referenced non-named groups are not captured :)