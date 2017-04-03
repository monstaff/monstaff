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

ActiveRecord::Schema.define(version: 20170330071953) do

  create_table "172_118_16", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_18", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_24", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_30", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_32", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_33", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_118_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_100", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_101", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_102", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_103", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_104", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_105", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_106", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_107", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_108", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_109", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_110", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_111", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_112", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_113", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_114", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_53", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_54", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_55", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_56", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_59", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_61", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_65", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_72", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_73", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_75", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_76", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_77", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_78", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_79", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_11_80", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_16_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_16_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_100", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_101", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_102", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_103", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_105", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_106", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_11", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_110", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_111", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_119", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_120", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_121", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_122", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_123", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_124", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_125", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_126", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_127", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_129", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_13", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_131", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_132", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_15", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_16", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_18", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_201", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_211", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_212", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_213", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_214", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_215", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_216", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_217", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_240", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_30", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_32", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_33", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_34", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_35", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_36", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_37", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_38", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_39", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_42", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_43", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_44", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_45", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_46", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_47", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_48", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_49", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_50", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_51", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_52", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_53", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_54", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_55", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_56", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_57", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_58", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_59", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_60", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_61", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_62", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_63", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_64", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_65", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_66", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_67", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_68", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_71", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_72", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_8", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_90", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_91", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_92", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_95", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_96", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_17_97", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_10", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_100", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_101", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_102", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_103", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_104", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_105", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_106", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_107", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_108", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_11", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_110", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_111", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_112", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_113", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_114", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_115", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_116", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_117", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_12", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_121", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_122", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_123", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_124", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_13", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_130", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_140", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_15", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_150", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_16", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_160", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_18", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_180", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_181", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_190", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_191", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_192", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_193", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_194", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_195", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_197", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_198", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_201", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_202", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_203", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_204", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_205", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_206", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_207", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_208", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_209", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_210", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_211", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_212", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_213", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_214", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_215", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_216", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_217", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_218", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_219", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_220", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_24", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_30", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_32", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_33", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_34", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_36", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_37", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_38", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_39", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_42", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_43", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_44", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_45", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_46", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_47", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_48", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_49", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_50", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_60", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_61", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_62", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_63", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_70", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_71", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_72", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_73", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_74", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_75", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_8", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_80", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_81", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_82", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_83", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_84", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_85", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_86", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_87", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_88", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_90", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_91", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_92", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_93", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_94", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_95", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_97", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_18_99", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_19_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_10", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_11", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_12", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_13", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_15", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_16", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_18", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_24", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_30", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_32", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_33", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_34", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_35", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_36", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_37", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_38", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_39", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_42", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_43", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_44", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_45", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_46", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_47", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_48", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_49", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_50", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_51", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_52", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_53", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_54", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_55", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_56", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_57", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_58", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_59", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_60", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_61", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_62", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_63", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_64", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_65", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_66", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_8", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_20_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_10", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_11", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_15", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_150", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_152", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_153", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_154", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_155", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_156", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_157", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_158", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_159", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_160", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_161", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_162", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_163", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_164", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_165", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_166", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_167", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_168", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_169", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_24", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_42", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_43", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_44", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_21_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_100", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_101", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_102", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_103", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_104", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_107", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_108", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_199", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_205", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_206", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_24", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_32", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_33", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_34", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_35", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_36", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_37", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_38", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_39", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_42", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_43", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_44", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_45", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_46", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_47", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_48", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_49", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_50", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_51", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_52", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_53", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_54", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_55", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_56", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_57", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_58", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_59", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_60", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_61", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_62", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_63", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_64", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_65", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_66", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_67", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_68", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_69", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_70", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_71", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_72", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_73", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_74", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_75", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_76", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_77", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_78", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_79", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_8", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_80", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_81", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_82", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_84", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_85", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_86", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_87", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_88", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_89", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_90", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_91", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_92", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_93", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_95", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_96", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_97", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_22_98", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_23_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_23_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_10", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_11", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_12", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_13", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_15", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_16", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_18", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_30", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_8", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_24_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_27_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_27_3", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_27_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_1", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_10", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_100", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_11", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_12", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_13", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_14", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_15", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_16", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_17", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_18", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_19", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_2", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_20", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_200", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_201", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_21", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_22", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_23", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_24", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_25", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_26", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_27", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_28", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_29", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_30", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_31", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_32", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_33", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_37", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_38", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_39", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_4", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_40", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_41", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_47", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_5", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_6", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_7", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_8", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

  create_table "172_29_9", unsigned: true, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "ip",        limit: 16,                                      null: false
    t.string   "port25",    limit: 30,                                      null: false
    t.string   "port26",    limit: 30,                                      null: false
    t.string   "port27",    limit: 30,                                      null: false
    t.string   "port28",    limit: 30,                                      null: false
    t.string   "max_value", limit: 10
    t.datetime "reg_date",             default: -> { "CURRENT_TIMESTAMP" }, null: false
  end

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
    t.string   "aggraddress"
    t.string   "build"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "sukas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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
