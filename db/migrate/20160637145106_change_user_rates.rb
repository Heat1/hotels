class ChangeUserRates < ActiveRecord::Migration
  def change
      add_column :user_rates, :rate, :integer
   end
end