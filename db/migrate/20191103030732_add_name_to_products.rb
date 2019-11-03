class AddNameToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :name, :text
  end
end
