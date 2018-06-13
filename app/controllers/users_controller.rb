class UsersController < ApplicationController
  def show
    @user = User.find_by id: params[:id]
    @posts = @user.posts.load_info_new
  end

  def index
    @users = User.all
  end
end
