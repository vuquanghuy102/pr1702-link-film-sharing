class StaticPagesController < ApplicationController
  def home
    @posts = Post.load_info_home
  end

  def contact; end

  def news
    @posts = Post.load_info_new.order("created_at DESC")
    @updated_posts = Post.load_time_create_post.order("created_at DESC")
  end

  def genres; end
end
