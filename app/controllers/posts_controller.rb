class PostsController < ApplicationController
  before_action :get_category

  def new
    @post = Post.new
  end

  def create
    @post = current_user.posts.build post_params
    if @post.save
      redirect_to @post
    else
      render :new
    end
  end

  def show
    @post = Post.find_by id: params[:id]
    if @post.nil?
      # flash[:danger] = t("controller.posts.show.not_found")
      redirect_to root_url
    end
    @posts = Post.load_info_post_new.all_except(params[:id])
    @comments = Comment.where(post_id: @post).order("created_at DESC")
  end

  private

  def post_params
    params.require(:post).permit :title, :content, :original_name, :year, :magnet_link, :subscene, :directors, :cast, :image, :time, :nation, :link_trailer, category_ids: []
  end

  def get_category
    @category = Category.load_name_category
  end
end
