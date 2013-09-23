module ProductsHelper

  def formatted_price(price)
    sprintf("$%.2f", price_in_dollars)
  end

end
