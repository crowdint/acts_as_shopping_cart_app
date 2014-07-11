Then /^I should be on the shopping cart page$/ do
  expect(page.current_path).to eq shopping_cart_path
end
