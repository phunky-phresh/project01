class CreateShapes < ActiveRecord::Migration[6.0]
  def change
    create_table :shapes do |t|
      t.text :name
      t.text :terrain
      t.text :image
      t.text :brief

      t.timestamps
    end
  end
end
