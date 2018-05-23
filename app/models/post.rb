class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :categories

  scope :load_info, -> {
    select("id, title, image, year, view")
  }
end
