ActiveRecord::Schema.define(version: 2020_08_03_050816) do
  enable_extension "plpgsql"

  create_table "kadais", force: :cascade do |t|
    t.text "content"
  end

end
