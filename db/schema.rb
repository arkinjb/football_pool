# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150831220812) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "records", force: :cascade do |t|
    t.integer  "week"
    t.integer  "wins"
    t.integer  "losses"
    t.integer  "pushes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "spreads", force: :cascade do |t|
    t.integer  "game_id"
    t.string   "team"
    t.float    "spread"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weekly_picks", force: :cascade do |t|
    t.integer  "spread_id"
    t.integer  "record_id"
    t.boolean  "win"
    t.boolean  "loss"
    t.boolean  "push"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "weekly_picks", ["record_id"], name: "index_weekly_picks_on_record_id", using: :btree
  add_index "weekly_picks", ["spread_id"], name: "index_weekly_picks_on_spread_id", using: :btree

  add_foreign_key "weekly_picks", "records"
  add_foreign_key "weekly_picks", "spreads"
end
