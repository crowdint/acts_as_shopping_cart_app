Feature: Add to Cart

  Scenario: A Product
    Given A product exists with name "Shampoo" and price "99.99"
    When I go to the products page
    And I click "Add to cart"
    Then I should be on the shopping cart page
    And I should see "Shampoo"
    And I should see "99.99"
