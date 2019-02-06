class LegislatorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :title, :short_title, :middle_name, :last_name, :date_of_birth, :gender, :party, :leadership_role, :twitter_account, :facebook_account, :youtube_account, :next_election, :total_votes, :missed_votes, :total_present, :office, :phone, :state, :district, :missed_votes_pct, :votes_with_party_pct, :senate_class
  # has_many :follows
  # has_many :users, through: :follows
end
