# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airports = Airport.create([{code: "LAX"}, {code: "HKG"}, {code: "NRT"}, {code: "JFK"}, {code: "DEN"}])

flights = Flight.create([
    {start_time: Date.new(2023, 8, 29) , duration: 5, departure_airport_id: 1, arrival_airport_id: 3},
    {start_time: Date.new(2023, 3, 24) , duration: 6.5, departure_airport_id: 3, arrival_airport_id: 5},
    {start_time: Date.new(2023, 4, 10) , duration: 17, departure_airport_id: 4, arrival_airport_id: 2},
    {start_time: Date.new(2023, 11, 29) , duration: 2, departure_airport_id: 1, arrival_airport_id: 2},
    {start_time: Date.new(2023, 7, 2) , duration: 4.44, departure_airport_id: 5, arrival_airport_id: 3}
])
