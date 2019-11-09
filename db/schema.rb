 ActiveRecord::Schema.define(version: 2019_11_06_032154) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "products", force: :cascade do |t|
    t.text "brand"
    t.text "model"
    t.text "year"
    t.text "image"
    t.integer "shape_id"
    t.integer "profile_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "name"
    t.text "brief"
  end

  create_table "profiles", force: :cascade do |t|
    t.text "name"
    t.text "skill"
    t.text "image"
    t.text "brief"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.text "title"
    t.text "date"
    t.integer "rating"
    t.text "brief"
    t.integer "product_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "user_id"
    t.text "author"
  end

  create_table "shapes", force: :cascade do |t|
    t.text "name"
    t.text "terrain"
    t.text "image"
    t.text "brief"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
    t.boolean "admin", default: false
    t.text "username"
  end

end
