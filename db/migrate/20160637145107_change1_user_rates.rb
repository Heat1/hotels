class Change1UserRates < ActiveRecord::Migration
  def change
      rename_column :user_rates, :rate, :urate
   end
end