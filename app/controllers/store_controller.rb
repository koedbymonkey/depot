class StoreController < ApplicationController
  def index
    @cart = current_cart
    @products = Product.order(:title)
  end
end
