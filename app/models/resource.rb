class Resource < ApplicationRecord
  has_many :user_resources
	has_many :users, through: :user_resources
	has_many :resource_categories
	has_many :categories, through: :resource_categories
	has_many :resource_documents
	has_many :documents, through: :resource_documents
end
