# Example step definition file. See it has one liners. Keep it that way it helps with maintainability
# Organise your steps into givens, whens and thens. Again, maintainable as it grows. 
# API will trigger into method missing for post/get (extend in api.rb as required)
# Make sure you push logic and complicated code into support modules. again, maintainability. 

## Given steps
Given /^I have a pre-condition$/ do
    API.post.code
end
        

## When steps
When /^I submit an action$/ do 
    API.post.action
end
        

## Then steps
Then /^I should have a response$/ do
    API.get.should(assertion)
end
