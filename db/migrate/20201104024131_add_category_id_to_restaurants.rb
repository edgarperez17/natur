class AddCategoryIdToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :category_id, :integer
  end
end
