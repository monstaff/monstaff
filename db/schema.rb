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

ActiveRecord::Schema.define(version: 20170405075138) do

  create_table "aggr_ignores", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "aggr_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "arp_infos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip"
    t.string   "mac"
    t.string   "tpport"
    t.integer  "ring_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ring_id"], name: "index_arp_infos_on_ring_id", using: :btree
  end

  create_table "e172_17_13s", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "graphics", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "engname"
    t.string   "worktime"
    t.text     "comment",    limit: 16777215
    t.string   "date"
    t.integer  "user_id"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.index ["user_id"], name: "index_graphics_on_user_id", using: :btree
  end

  create_table "group_permissions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "url_path"
    t.string   "permite"
    t.integer  "group_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["group_id"], name: "index_group_permissions_on_group_id", using: :btree
  end

  create_table "groups", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "group_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "remove"
    t.string   "create"
  end

  create_table "intems", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "loggs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "username"
    t.text     "text_event", limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mail_delivers", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.string   "email"
    t.string   "region_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.index ["user_id"], name: "index_mail_delivers_on_user_id", using: :btree
  end

  create_table "mains", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
  end

  create_table "permissions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "read"
    t.string   "write"
    t.string   "remove"
    t.string   "user_id"
    t.string   "region_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "title"
    t.text     "content",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "region_permissions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "status"
    t.integer  "region_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "group_id"
    t.index ["group_id"], name: "index_region_permissions_on_group_id", using: :btree
    t.index ["region_id"], name: "index_region_permissions_on_region_id", using: :btree
  end

  create_table "regions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pool"
    t.string   "vlan"
    t.string   "build"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "aggraddress"
  end

  create_table "sw_change_report", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.datetime "date",                 default: -> { "CURRENT_TIMESTAMP" }, null: false
    t.string   "ip",        limit: 20,                                      null: false
    t.string   "mac",       limit: 20,                                      null: false
    t.string   "model",     limit: 50,                                      null: false
    t.string   "reason",    limit: 20,                                      null: false
    t.string   "region_id", limit: 20,                                      null: false
  end

  create_table "switches", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.string   "ip"
    t.integer  "region_id"
    t.string   "status"
    t.date     "stolen_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "telnets", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "topologies", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip"
    t.string   "port25"
    t.string   "port26"
    t.string   "port27"
    t.string   "port28"
    t.string   "max_value"
    t.integer  "ring_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ring_id"], name: "index_topologies_on_ring_id", using: :btree
  end

  create_table "topology_infos", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "ring_id"
    t.string   "status"
    t.text     "notification", limit: 65535
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.index ["ring_id"], name: "index_topology_infos_on_ring_id", using: :btree
  end

  create_table "transport_events", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "transportname"
    t.string   "event_start"
    t.string   "event_end"
    t.text     "text",          limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "start_time"
    t.string   "end_time"
  end

  create_table "user_permissions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "read"
    t.string   "write"
    t.string   "remove"
    t.string   "user_id"
    t.string   "region_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "fullname"
    t.string   "salt"
    t.string   "encrypted_password"
    t.string   "passactive"
    t.string   "phone"
    t.string   "email"
    t.string   "vacstart"
    t.string   "vacend"
    t.integer  "region_id"
    t.integer  "group_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "recover_url"
    t.datetime "token_date"
  end

  add_foreign_key "graphics", "users"
end
