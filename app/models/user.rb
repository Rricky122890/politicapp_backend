class User < ApplicationRecord
  has_many :follows
  has_many :users, through: :follows 
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }
end
