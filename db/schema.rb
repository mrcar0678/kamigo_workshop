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

ActiveRecord::Schema.define(version: 2020_12_30_214356) do

  create_table "ama1s", force: :cascade do |t|
    t.string "a"
    t.string "b"
    t.string "c"
    t.string "d"
    t.string "e"
    t.string "f"
    t.string "g"
    t.string "h"
    t.string "i"
    t.string "j"
    t.string "k"
    t.string "l"
    t.string "m"
    t.string "n"
    t.string "o"
    t.string "p"
    t.string "q"
    t.string "r"
    t.string "s"
    t.string "t"
    t.string "u"
    t.string "v"
    t.string "w"
    t.string "x"
    t.string "y"
    t.string "z"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ama2s", force: :cascade do |t|
    t.string "a"
    t.string "b"
    t.string "c"
    t.string "d"
    t.string "e"
    t.string "f"
    t.string "g"
    t.string "h"
    t.string "i"
    t.string "j"
    t.string "k"
    t.string "l"
    t.string "m"
    t.string "n"
    t.string "o"
    t.string "p"
    t.string "q"
    t.string "r"
    t.string "s"
    t.string "t"
    t.string "u"
    t.string "v"
    t.string "w"
    t.string "x"
    t.string "y"
    t.string "z"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "care_yous", force: :cascade do |t|
    t.string "name"
    t.string "a1"
    t.string "b1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "c1"
    t.string "d1"
    t.string "e1"
    t.string "f1"
    t.string "g1"
    t.string "h1"
    t.string "i1"
    t.string "j1"
    t.string "k1"
  end

  create_table "careyouallls", force: :cascade do |t|
    t.string "a"
    t.string "b"
    t.string "c"
    t.string "d"
    t.string "e"
    t.string "f"
    t.string "g"
    t.string "h"
    t.string "i"
    t.string "j"
    t.string "k"
    t.string "l"
    t.string "m"
    t.string "n"
    t.string "o"
    t.string "p"
    t.string "q"
    t.string "r"
    t.string "s"
    t.string "t"
    t.string "u"
    t.string "v"
    t.string "w"
    t.string "x"
    t.string "y"
    t.string "z"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "careyoualls", force: :cascade do |t|
    t.string "name"
    t.string "a1"
    t.string "b1"
    t.string "c1"
    t.string "d1"
    t.string "e1"
    t.string "f1"
    t.string "g1"
    t.string "h1"
    t.string "i1"
    t.string "j1"
    t.string "k1"
    t.string "l1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "careyouals", force: :cascade do |t|
    t.string "aa"
    t.string "bb"
    t.string "ccdd"
    t.string "ee"
    t.string "ff"
    t.string "gg"
    t.string "hh"
    t.string "ii"
    t.string "jj"
    t.string "kk"
    t.string "ll"
    t.string "mm"
    t.string "nn"
    t.string "oo"
    t.string "pp"
    t.string "qq"
    t.string "rr"
    t.string "ss"
    t.string "tt"
    t.string "uu"
    t.string "vv"
    t.string "ww"
    t.string "xx"
    t.string "yy"
    t.string "zz"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "careyoudata", force: :cascade do |t|
    t.string "Q"
    t.string "A"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cies", force: :cascade do |t|
    t.string "a"
    t.string "b"
    t.string "c"
    t.string "d"
    t.string "e"
    t.string "f"
    t.string "g"
    t.string "h"
    t.string "i"
    t.string "j"
    t.string "k"
    t.string "l"
    t.string "m"
    t.string "n"
    t.string "o"
    t.string "p"
    t.string "q"
    t.string "r"
    t.string "s"
    t.string "t"
    t.string "u"
    t.string "v"
    t.string "w"
    t.string "x"
    t.string "y"
    t.string "z"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "keyword_mappings", force: :cascade do |t|
    t.string "keyword"
    t.string "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "channel_id"
    t.string "temp_1"
  end

  create_table "push_messages", force: :cascade do |t|
    t.string "a"
    t.string "b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "testabcs", force: :cascade do |t|
    t.string "Q"
    t.string "W"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
