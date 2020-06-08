class AddIdToListing < ActiveRecord::Migration[5.0]
  def change
    change_table :listings do |t|
      t.integer :neighborhood_id
    end
  end
end
