class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.text :name
      t.text :skill
      t.text :image
      t.text :brief

      t.timestamps
    end
  end
end
