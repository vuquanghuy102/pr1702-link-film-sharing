class StaticPagesController < ApplicationController
  def home
    @posts = Post.load_info_home
    @posts_new = Post.load_info_home.order("created_at DESC")
    @posts_view = Post.load_info_home.order("view DESC")
    @posts_rating = Post.load_info_home.sort_by(&:rate_avg).reverse
  end

  def contact; end

  def news
    @posts = Post.load_info_new.order("created_at DESC")
    @updated_posts = Post.load_time_create_post.order("created_at DESC")
  end

  def genres; end
end
