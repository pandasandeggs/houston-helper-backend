class User < ApplicationRecord
  has_secure_password
  validates :username, presence: true
  validates :username, uniqueness: { case_sensitive: false }
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password, confirmation: true
  validates :password_confirmation, presence: true
end
