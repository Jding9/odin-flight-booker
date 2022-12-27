class ChangeDatetimeToDate < ActiveRecord::Migration[6.1]
  def change
    change_column(:flights, :start_time, :date)
  end
end
