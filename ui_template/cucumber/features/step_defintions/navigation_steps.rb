## Given steps


## When steps

When /^I click the link for the page (\d+)$/ do |page_number|
  page.click_pagination(page_number)
end

## Then steps

Then /^I should see search results which contain (\w+) information$/ do |search_results|
  expect(page.search_results).to be_displayed
  expect(page.search_results).to have_content(search_results)
end
