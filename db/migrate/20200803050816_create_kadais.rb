class CreateKadais < ActiveRecord::Migration[5.2]
  def change
    create_table :kadais do |t|
      t.text :content
    end
  end
end
