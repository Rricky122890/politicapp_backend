# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_01_11_181719) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "follows", force: :cascade do |t|
    t.integer "user_id"
    t.string "legislator_id"
    t.string "legislator_first_name"
    t.string "legislator_last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "legislators", id: :string, force: :cascade do |t|
    t.string "title"
    t.string "short_title"
    t.string "api_uri"
    t.string "first_name"
    t.string "middle_name"
    t.string "last_name"
    t.string "suffix"
    t.string "date_of_birth"
    t.string "gender"
    t.string "party"
    t.string "leadership_role"
    t.string "twitter_account"
    t.string "facebook_account"
    t.string "youtube_account"
    t.string "govtrack_id"
    t.string "cspan_id"
    t.string "votesmart_id"
    t.string "icpsr_id"
    t.string "crp_id"
    t.string "google_entity_id"
    t.string "fec_candidate_id"
    t.string "url"
    t.string "rss_url"
    t.string "contact_form"
    t.boolean "in_office"
    t.string "dw_nominate"
    t.string "ideal_point"
    t.string "seniority"
    t.string "next_election"
    t.integer "total_votes"
    t.integer "missed_votes"
    t.integer "total_present"
    t.string "last_updated"
    t.string "ocd_id"
    t.string "office"
    t.string "phone"
    t.string "fax"
    t.string "state"
    t.string "district"
    t.string "at_large"
    t.string "geoid"
    t.integer "missed_votes_pct"
    t.integer "votes_with_party_pct"
    t.string "senate_class"
    t.string "state_rank"
    t.string "lis_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "bio"
    t.string "avatar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
