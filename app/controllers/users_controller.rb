class UsersController < ApplicationController
  def show
    @user = User.find_by id: params[:id]
    @posts = @user.posts.load_info_new.order("created_at DESC")
  end

  def index
    @users = User.all
  end
end
