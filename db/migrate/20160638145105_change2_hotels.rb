class Change2Hotels < ActiveRecord::Migration
  def change
    add_column :hotels, :average_rate, :decimal
   end
end