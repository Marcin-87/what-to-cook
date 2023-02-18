ActiveRecord::Schema[7.0].define(version: 2023_02_18_111915) do
  create_table "receipes", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
