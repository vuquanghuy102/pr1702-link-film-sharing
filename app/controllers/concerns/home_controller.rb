class ProductsController < ApplicationController
  def index
    @posts = Post.load_info
  end
end
