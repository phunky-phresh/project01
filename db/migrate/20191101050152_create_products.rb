class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.text :brand
      t.text :model
      t.text :year
      t.text :image
      t.integer :shape_id
      t.integer :profile_id

      t.timestamps
    end
  end
end
