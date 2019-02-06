class FollowSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :legislator_id, :legislator_first_name, :legislator_last_name
  # belongs_to :user
  # belongs_to :legislator
end
