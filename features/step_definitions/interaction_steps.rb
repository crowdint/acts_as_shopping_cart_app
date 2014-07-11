When /^I click "([^"]*)"$/ do |link_text|
  click_link link_text
end

Then /^I should see "([^"]*)"$/ do |text|
  expect(page).to have_content text
end
