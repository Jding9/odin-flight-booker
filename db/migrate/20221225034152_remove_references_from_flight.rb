class RemoveReferencesFromFlight < ActiveRecord::Migration[6.1]
  def change
    remove_reference(:flights, :airport, foreign_key: true)
  end
end 
