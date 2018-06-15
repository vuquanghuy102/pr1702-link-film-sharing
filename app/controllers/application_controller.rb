class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_search_params

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to main_app.root_path, alert: exception.message
  end

  private

  def set_search_params
    @q = Post.ransack(params[:q])
  end
end
