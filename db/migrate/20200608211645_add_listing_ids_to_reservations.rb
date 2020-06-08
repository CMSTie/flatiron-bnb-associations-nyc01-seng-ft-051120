class AddListingIdsToReservations < ActiveRecord::Migration[5.0]
  def change
    change_table :reservations do |t|
      t.integer :listing_id
    end
  end
end
