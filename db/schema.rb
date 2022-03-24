# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_03_23_212946) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "movies", id: false, comment: "List of titles from Netflix", force: :cascade do |t|
    t.string "id", null: false, comment: "Identifier number from Netflix"
    t.string "title", null: false, comment: "Movie title"
    t.integer "genre", null: false, comment: "Movie genre"
    t.string "year", null: false, comment: "Released at this year"
    t.string "country", comment: "Movie contry"
    t.date "published_at", null: false, comment: "Become part of Netflix Catalog"
    t.text "description", null: false, comment: "Movie description"
    t.string "director", comment: "Movie director"
    t.string "cast", comment: "Movie cast"
    t.string "rating", comment: "Movie rating"
    t.string "duration", comment: "Movie Duration"
    t.string "listed_in", comment: "Category search, used to find a movie"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["id"], name: "index_movies_on_id", unique: true
  end

end
