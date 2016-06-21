class AddPositionToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :position, :integer
  end
end
