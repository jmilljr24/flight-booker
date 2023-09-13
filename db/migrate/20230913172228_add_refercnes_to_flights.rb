class AddRefercnesToFlights < ActiveRecord::Migration[7.0]
  def change
    add_reference :flights, :arrival_airport, column: :arrival_airport_id
    add_reference :flights, :departure_airport, column: :departure_airport_id
  end
end
