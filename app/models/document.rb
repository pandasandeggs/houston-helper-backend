class Document < ApplicationRecord
  has_many :resource_documents
	has_many :resources, through: :resource_documents
end
