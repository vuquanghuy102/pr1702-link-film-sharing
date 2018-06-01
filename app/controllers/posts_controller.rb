class PostsController < ApplicationController
  def show
    @post = Post.find_by id: params[:id]
    if @post.nil?
      # flash[:danger] = t("controller.posts.show.not_found")
      redirect_to root_url
    end
    @posts = Post.load_info_post_new.all_except(params[:id])
    @comments = Comment.where(post_id: @post).order("created_at DESC")
  end
end
