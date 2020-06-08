class AddIdToReviews < ActiveRecord::Migration[5.0]
  def change
    change_table :reviews do |t|
      t.integer :host_id
      t.integer :guest_id
    end
  end
end
