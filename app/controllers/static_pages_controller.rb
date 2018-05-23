class StaticPagesController < ApplicationController
  def home
    @category = Category.all
    @posts = Post.load_info
  end

  def contact
    @category = Category.all
  end

  def news
    @category = Category.all
  end

  def genres; end
end
