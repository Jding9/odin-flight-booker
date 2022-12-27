class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.datetime :start_time
      t.float :duration
      t.references :airport, null: false, foreign_key: true

      t.timestamps
    end
  end
end
