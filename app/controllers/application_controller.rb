class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_search_params

  private

  def set_search_params
    @q = Post.ransack(params[:q])
  end
end
