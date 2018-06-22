class StaticPagesController < ApplicationController
  def home
    @posts = Post.load_info_home.order("created_at DESC").first(Settings.post_limit_10)
    @posts_new = Post.load_info_home.order("created_at DESC").first(Settings.post_limit_60)
    @posts_view = Post.load_info_home.order("view DESC").first(Settings.post_limit_60)
    @posts_rating = Post.load_info_home.sort_by(&:rate_avg).reverse.first(Settings.post_limit_60)
  end

  def contact; end

  def news
    @posts = Post.load_info_new.order("created_at DESC").paginate page: params[:page], per_page: 10
    @updated_posts = Post.load_time_create_post.order("created_at DESC").first(Settings.post_limit_10)
  end

  def genres; end
end
