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

ActiveRecord::Schema.define(version: 20150612061415) do

  create_table "administrators", force: :cascade do |t|
    t.string   "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "carts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
  end

  create_table "line_items", force: :cascade do |t|
    t.integer  "ticket_id"
    t.integer  "cart_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "quantity",   default: 1
    t.integer  "order_id"
    t.integer  "user_id"
  end

  create_table "orders", force: :cascade do |t|
    t.string   "name"
    t.string   "sfzhm"
    t.string   "tel"
    t.string   "pay_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "user_id"
  end

  create_table "products", force: :cascade do |t|
    t.string   "title"
    t.string   "image_url"
    t.string   "time"
    t.string   "address"
    t.string   "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tickets", force: :cascade do |t|
    t.string   "title"
    t.string   "image_url1"
    t.string   "image_url2"
    t.string   "time"
    t.string   "address"
    t.decimal  "price",            precision: 8, scale: 2
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.integer  "spurlus_quantity"
  end

  create_table "users", force: :cascade do |t|
    t.string   "id_number"
    t.string   "name"
    t.string   "password"
    t.string   "password_confirmation"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "zhanghao"
    t.string   "password_digest"
    t.string   "remember_digest"
    t.float    "money",                 default: 0.0
  end

end
