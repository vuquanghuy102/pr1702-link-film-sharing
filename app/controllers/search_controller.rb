class SearchController < ApplicationController
  def index
    @posts = @q.result.load_info_home
    search_param = params[:q] ? params[:q]["title_or_original_name_cont"] : nil
    @title_search = search_param.present? ? "Search for : #{search_param}" : "All posts"
  end
end
