class ShoppingCart < ActiveRecord::Base
  acts_as_shopping_cart


  # Override with your own tax calculation
  #
  # def taxes
  #   subtotal * 8.3
  # end
  #
  # Or...
  #
  # Override this one with a percentage
  def tax_pct
    15.34
  end

  #
  # Override with shipping cost calculation
  #
  # def shipping_cost
  #   5
  # end
end
