class CreateUserRates < ActiveRecord::Migration
  def change
    create_table :user_rates do |t|
      t.integer :user_id
      t.integer :hotel_id
      t.text    :comment
      t.timestamps
    end
  end
end
