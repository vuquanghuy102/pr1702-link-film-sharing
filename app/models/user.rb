class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :recoverable, :lockable, :timeoutable and :trackable, :confirmable
  devise :database_authenticatable, :registerable,
          :rememberable, :validatable, :omniauthable

  has_many :posts
  has_many :comments
end
