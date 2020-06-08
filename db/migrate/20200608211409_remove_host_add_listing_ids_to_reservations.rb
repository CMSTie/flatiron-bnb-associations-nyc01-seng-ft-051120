class RemoveHostAddListingIdsToReservations < ActiveRecord::Migration[5.0]
  def change
    change_table :reservations do |t|
      t.integer :listing_id
    end
  end

  def change 
    remove_column :reservations, :host_id

  end
end
