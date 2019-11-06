class AddBriefToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :brief, :text
  end
end
