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

ActiveRecord::Schema.define(version: 20170601082719) do

  create_table "admins", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.integer "role", default: 1, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "api_keys", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "token"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "name", limit: 64, null: false
    t.string "email", limit: 64
    t.text "content"
    t.string "ancestry"
    t.integer "commentable_id"
    t.string "commentable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "conferences", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "title", limit: 128, null: false
    t.text "description", null: false
    t.string "location", limit: 32, null: false
    t.date "start_date", null: false
    t.date "end_date", null: false
    t.string "coordinator", null: false
    t.boolean "active", null: false
    t.boolean "call_for_papers_enabled", null: false
    t.boolean "voting_enabled", null: false
    t.boolean "show_calendar", default: false, null: false
    t.date "call_for_papers_start_date", null: false
    t.date "call_for_papers_end_date", null: false
    t.date "voting_start_date", null: false
    t.date "voting_end_date", null: false
    t.string "slug"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "title", limit: 128, null: false
    t.string "summary", null: false
    t.text "description", null: false
    t.integer "subclass", default: 0, null: false
    t.integer "level", default: 0, null: false
    t.string "content_url", limit: 128
    t.string "code", limit: 128
    t.string "language", limit: 2
    t.text "notes"
    t.integer "duration", default: 0, null: false
    t.integer "votes", default: 0, null: false
    t.string "live_video", limit: 128
    t.string "video", limit: 128
    t.string "code_url", limit: 128
    t.string "location", limit: 64
    t.string "room"
    t.datetime "start_dtime"
    t.datetime "end_dtime"
    t.boolean "shown", default: false
    t.boolean "verified", default: false
    t.boolean "cancelled", default: false
    t.boolean "accepted", default: false
    t.string "assisted_by"
    t.string "slug"
    t.integer "conference_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "token", limit: 50
  end

  create_table "speakers", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "name", limit: 64, null: false
    t.string "email", limit: 64, null: false
    t.string "twitter", limit: 64
    t.integer "event_id", null: false
    t.boolean "certificate", default: false
    t.boolean "confirmed", default: true
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "taggings", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.integer "tag_id"
    t.integer "taggable_id"
    t.string "taggable_type"
    t.integer "tagger_id"
    t.string "tagger_type"
    t.string "context", limit: 128
    t.datetime "created_at"
    t.index ["context"], name: "index_taggings_on_context"
    t.index ["tag_id", "taggable_id", "taggable_type", "context", "tagger_id", "tagger_type"], name: "taggings_idx", unique: true
    t.index ["tag_id"], name: "index_taggings_on_tag_id"
    t.index ["taggable_id", "taggable_type", "context"], name: "index_taggings_on_taggable_id_and_taggable_type_and_context"
    t.index ["taggable_id", "taggable_type", "tagger_id", "context"], name: "taggings_idy"
    t.index ["taggable_id"], name: "index_taggings_on_taggable_id"
    t.index ["taggable_type"], name: "index_taggings_on_taggable_type"
    t.index ["tagger_id", "tagger_type"], name: "index_taggings_on_tagger_id_and_tagger_type"
    t.index ["tagger_id"], name: "index_taggings_on_tagger_id"
  end

  create_table "tags", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "name", collation: "utf8_bin"
    t.integer "taggings_count", default: 0
    t.index ["name"], name: "index_tags_on_name", unique: true
  end

  create_table "verifiers", id: :integer, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci" do |t|
    t.string "email", null: false
    t.integer "event_id", null: false
    t.string "token", limit: 50, null: false
    t.boolean "verified", default: false, null: false
    t.string "verify_type", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
