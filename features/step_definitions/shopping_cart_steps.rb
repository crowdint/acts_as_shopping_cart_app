Then /^I should be on the shopping cart page$/ do
  page.current_path.should == shopping_cart_path
end
