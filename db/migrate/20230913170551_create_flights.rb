class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :duration
      t.datetime :departure

      t.timestamps
    end
  end
end
