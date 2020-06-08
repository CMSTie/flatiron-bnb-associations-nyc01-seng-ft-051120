class FixReviews < ActiveRecord::Migration[5.0]
  def change
    change_table :reviews do |t|
      t.integer :reservation_id
    end
    remove_column :reviews, :host_id
  end
end
