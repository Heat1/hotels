class ChangeHotels < ActiveRecord::Migration
   change_table :hotels do |t|
     t.remove :release_year
     t.boolean :breakfast
     t.text :photo_data
     t.text :address
    end
end