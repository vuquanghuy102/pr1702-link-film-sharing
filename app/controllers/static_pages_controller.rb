class StaticPagesController < ApplicationController
  def home
    @posts = Post.load_info_home
  end

  def contact; end

  def news
    @posts = @q.result.load_info_new
  end

  def genres; end
end
