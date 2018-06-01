class Category < ApplicationRecord
  has_many :post_categories
  has_many :posts, through: :post_categories

  scope :load_name_category, -> {
    select ("id, name")
  }

  scope :load_info, -> {
    select ("id, name")
  }
end
