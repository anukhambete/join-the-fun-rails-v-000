class AddIdstoRides < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.integer :passenger_id
      t.integer :passenger_id
    end
  end
end
