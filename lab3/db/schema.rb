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

ActiveRecord::Schema.define(version: 2019_03_28_165539) do

  create_table "event_infos", force: :cascade do |t|
    t.string "Name"
    t.string "Description"
    t.date "StartDate"
    t.string "Venue"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "event_venues", force: :cascade do |t|
    t.string "Name"
    t.string "Address"
    t.integer "Capacity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ticket_types", force: :cascade do |t|
    t.string "Event"
    t.integer "Price"
    t.string "Category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "Name"
    t.string "LastName"
    t.string "Email"
    t.integer "Phone"
    t.string "Password"
    t.string "Address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
