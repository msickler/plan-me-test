class RemoveCategoryIdFromTrips < ActiveRecord::Migration[5.1]
  def change
    remove_column :trips, :category_id, :integer
  end
end
