class Change3Hotels < ActiveRecord::Migration
  def change
    add_index :hotels, :average_rate
    add_index :hotels, :price
  end
end