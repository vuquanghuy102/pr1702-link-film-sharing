class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :recoverable, :lockable, :timeoutable and :omniauthable, :trackable
  devise :database_authenticatable, :registerable,
          :rememberable, :validatable, :confirmable

  has_many :posts
  has_many :comments
end
