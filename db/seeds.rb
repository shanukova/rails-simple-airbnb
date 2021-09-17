# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat NYC',
  address: '10 Clifton Gardens NYC W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Lincoln Dr. NYC SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 123,
  number_of_guests: 5
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd NYC N1C 4QP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 195,
  number_of_guests: 3
)
