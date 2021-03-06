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

ActiveRecord::Schema.define(version: 20181109072549) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "user_informations", force: :cascade do |t|
    t.string "name"
    t.string "friend_1_name"
    t.string "friend_2_name"
    t.string "friend_3_name"
    t.string "option"
    t.string "option_activity"
    t.string "sub_option"
    t.string "title"
    t.text "content"
    t.string "photo"
    t.string "share_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "option_label"
  end

end
