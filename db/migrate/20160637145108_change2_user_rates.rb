class Change2UserRates < ActiveRecord::Migration
  def change
      add_index :user_rates, :urate
   end
end