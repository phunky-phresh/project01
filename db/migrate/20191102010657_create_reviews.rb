class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :title
      t.text :date
      t.text :rating
      t.text :brief
      t.integer :product_id

      t.timestamps
    end
  end
end
