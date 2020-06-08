class AddHostIdToListings < ActiveRecord::Migration[5.0]
  def change
    change_table :listings do |t|
      t.integer :host_id
    end
  end
end
