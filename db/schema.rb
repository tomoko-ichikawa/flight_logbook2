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

ActiveRecord::Schema.define(version: 2019_10_30_132339) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "flights", force: :cascade do |t|
    t.integer "user_id"
    t.date "departure_date"
    t.string "airline"
    t.string "flight_number"
    t.string "aircraft_type"
    t.string "seat_class"
    t.string "seat_number"
    t.string "departure_airport"
    t.time "departure_estimated_time"
    t.time "actual_departure_time"
    t.string "arrival_airport"
    t.time "arrival_estimated_time"
    t.time "actual_arrival_time"
    t.time "flight_time"
    t.integer "flight_mile"
    t.integer "fare"
    t.string "booking_class"
    t.integer "getting_mile"
    t.integer "getting_point"
    t.text "review"
    t.text "photo1"
    t.text "photo2"
    t.text "photo3"
    t.integer "total_getting_mile"
    t.integer "total_getting_point"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end