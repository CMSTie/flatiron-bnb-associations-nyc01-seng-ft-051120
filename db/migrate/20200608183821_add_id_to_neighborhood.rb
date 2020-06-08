class AddIdToNeighborhood < ActiveRecord::Migration[5.0]
  def change
    change_table :neighborhoods do |t|
      t.integer :city_id
    end
  end
end
