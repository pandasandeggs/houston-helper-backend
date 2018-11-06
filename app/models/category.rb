class Category < ApplicationRecord
  belongs_to :category_group, optional:true
  has_many :resource_categories
	has_many :resources, through: :resource_categories
	has_many :user_categories
	has_many :users, through: :user_categories
end
