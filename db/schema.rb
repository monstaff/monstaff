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

ActiveRecord::Schema.define(version: 20170202134338) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "graphics", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "worktime"
    t.text     "comment"
    t.date     "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_graphics_on_user_id", using: :btree
  end

  create_table "group_permissions", force: :cascade do |t|
    t.string   "url_path"
    t.string   "permite"
    t.integer  "group_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["group_id"], name: "index_group_permissions_on_group_id", using: :btree
  end

  create_table "groups", force: :cascade do |t|
    t.string   "name"
    t.string   "group_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "region_permissions", force: :cascade do |t|
    t.string   "status"
    t.integer  "region_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "group_id"
    t.index ["group_id"], name: "index_region_permissions_on_group_id", using: :btree
    t.index ["region_id"], name: "index_region_permissions_on_region_id", using: :btree
  end

  create_table "regions", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "switches", force: :cascade do |t|
    t.string   "ip"
    t.integer  "region_id"
    t.string   "status"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.date     "stolen_date"
    t.index ["region_id"], name: "index_switches_on_region_id", using: :btree
  end

  create_table "user_permissions", force: :cascade do |t|
    t.string   "read"
    t.string   "write"
    t.string   "remove"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
    t.integer  "region_id"
    t.index ["region_id"], name: "index_user_permissions_on_region_id", using: :btree
    t.index ["user_id"], name: "index_user_permissions_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "secondname"
    t.string   "phone"
    t.string   "email",              default: "", null: false
    t.string   "encrypted_password", default: "", null: false
    t.integer  "region_id"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "salt"
    t.string   "passactive"
    t.string   "vacstart"
    t.string   "vacend"
    t.integer  "groups_id"
    t.integer  "group_id"
    t.index ["group_id"], name: "index_users_on_group_id", using: :btree
    t.index ["groups_id"], name: "index_users_on_groups_id", using: :btree
    t.index ["region_id"], name: "index_users_on_region_id", using: :btree
  end

end
