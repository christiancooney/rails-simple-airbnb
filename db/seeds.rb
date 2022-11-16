# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Small Basement Flat London',
  address: 'London N1 1DT',
  description: 'An affordable flat',
  price_per_night: 45,
  number_of_guests: 2
)
Flat.create!(
  name: 'Palatial Mansion London',
  address: 'Kensington London K1 1DT',
  description: 'Live like the rich',
  price_per_night: 775,
  number_of_guests: 18
)
Flat.create!(
  name: 'Houseboat London',
  address: 'Union Canal London E9 1DT',
  description: 'Unique house boat',
  price_per_night: 75,
  number_of_guests: 4
)
