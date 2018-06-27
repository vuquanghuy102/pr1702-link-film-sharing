class SearchController < ApplicationController
  def index
    @posts = @q.result.load_info_home.paginate page: params[:page], per_page: 12
    search_param = params[:q] ? params[:q]["title_or_original_name_cont"] : nil
    @title_search = search_param.present? ? t("search_for", search_param: search_param) : t("all_post")
  end
end
