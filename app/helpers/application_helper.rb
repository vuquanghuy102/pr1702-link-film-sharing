module ApplicationHelper
  def full_title(page_title = "")
    base_title = "FilmSharing"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def all_categories
    Category.all
  end
end
