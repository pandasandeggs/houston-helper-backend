class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true
  validates :username, uniqueness: { case_sensitive: false }
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password, confirmation: true
  has_many :user_resources
	has_many :resources, through: :user_resources
	has_many :user_categories
	has_many :categories, through: :user_categories
end
