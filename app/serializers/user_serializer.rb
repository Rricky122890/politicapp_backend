class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :avatar, :bio
  # has_many :follows
  # has_many :users, through: :follows
end
