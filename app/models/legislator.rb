class Legislator < ApplicationRecord
  self.primary_key = :id
  has_many :follows
  has_many :users, through: :follows
end
