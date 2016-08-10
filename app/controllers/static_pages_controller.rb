class StaticPagesController < ApplicationController
  def index
  end
  def landing_page
  	#redirect_to static_pages_index_path
  	@featured_product = Product.first
  	@product = Product.limit(5)
  end

  def price_change
  end
end
