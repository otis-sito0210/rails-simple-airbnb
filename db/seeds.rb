# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

# Flat 1
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen, and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

# Flat 2
Flat.create!(
  name: 'Cozy Apartment in the Heart of Paris',
  address: '123 Rue de la Paix, 75000 Paris, France',
  description: 'Charming apartment in a historic building with a view of the Eiffel Tower. Perfect for a romantic getaway.',
  price_per_night: 120,
  number_of_guests: 2
)

# Flat 3
Flat.create!(
  name: 'Sunny Beachfront Villa in Malibu',
  address: '123 Ocean Drive, Malibu, CA, USA',
  description: 'Stunning beachfront villa with panoramic ocean views. Private pool and direct beach access.',
  price_per_night: 350,
  number_of_guests: 6
)

# Flat 4
Flat.create!(
  name: 'Mountain Retreat in Aspen',
  address: '456 Mountain Road, Aspen, CO, USA',
  description: 'Rustic cabin in the mountains with a cozy fireplace and scenic views. Great for a ski vacation.',
  price_per_night: 200,
  number_of_guests: 4
)

