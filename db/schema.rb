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

ActiveRecord::Schema.define(version: 20150914152643) do

  create_table "hater_infos", force: :cascade do |t|
    t.string "hater_name"
  end

  create_table "haters", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.string   "hater_name"
    t.integer  "league_manager"
    t.boolean  "god",                    default: false
  end

  add_index "haters", ["email"], name: "index_haters_on_email", unique: true
  add_index "haters", ["hater_name"], name: "index_haters_on_hater_name", unique: true
  add_index "haters", ["reset_password_token"], name: "index_haters_on_reset_password_token", unique: true

  create_table "twelve_hater_leagues", force: :cascade do |t|
    t.integer  "manager"
    t.integer  "rules"
    t.integer  "hater_1"
    t.integer  "hater_2"
    t.integer  "hater_3"
    t.integer  "hater_4"
    t.integer  "hater_5"
    t.integer  "hater_6"
    t.integer  "hater_7"
    t.integer  "hater_8"
    t.integer  "hater_9"
    t.integer  "hater_10"
    t.integer  "hater_11"
    t.integer  "hater_12"
    t.string   "league_name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
