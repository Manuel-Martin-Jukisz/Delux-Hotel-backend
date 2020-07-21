# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_16_112304) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reservations", force: :cascade do |t|
    t.string "check_in"
    t.string "check_out"
    t.integer "user_id"
    t.integer "room_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.string "name"
    t.string "img"
    t.string "description"
    t.string "max_guest"
    t.integer "price"
    t.integer "available_rooms"
    t.string "room_type"
    t.boolean "air_conditioning", default: false
    t.boolean "free_wi_fi", default: false
    t.boolean "extra_space", default: false
    t.boolean "full_room_service", default: false
    t.boolean "nespresso_machine", default: false
    t.boolean "hairdryer", default: false
    t.boolean "free_national_call", default: false
    t.boolean "safe", default: false
    t.boolean "lcd_tv", default: false
    t.boolean "working_desk", default: false
    t.boolean "complimentary_luxury_toiletries", default: false
    t.boolean "bathroom_amenities", default: false
    t.boolean "hd_television_46inch", default: false
    t.boolean "bathrobe_slippers", default: false
    t.boolean "complimentary_dry_bar", default: false
    t.boolean "minibar", default: false
    t.boolean "tea_coffee_facilities", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "name", default: ""
    t.string "phone", default: ""
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
