class Api::ProductsController < ApplicationController
  def all_bananas
    @all_bananas = Product.first
    render "banana.json.jb"
  end
end
