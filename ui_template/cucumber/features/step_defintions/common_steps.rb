## Given steps

Given /^I am on the home page for a well known search engine$/ do
  page.visit
end


## When steps

When /^I submit a search for (\w+)$/ do |search_criteria|
  page.submit_search(search_criteria)
end

## Then steps
