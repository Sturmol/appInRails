class StaticPagesController < ApplicationController
  def index
  end
  def landing_page
  	@featured_product = Product.first
  	@product = Product.limit(5)
  end
end
