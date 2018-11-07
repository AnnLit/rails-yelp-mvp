# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      'London',
    category:      'chinese',
    phone_number:  '123456'

  },
  {
    name:         'SweetPotato',
    address:      'New York',
    category:      'belgian',
    phone_number:  '789456'
  },
  {
    name:         'Mamma Italiana',
    address:      'Rom',
    category:      'italian',
    phone_number:  '456231'
  },
  {
    name:         'Nobu',
    address:      'Doha',
    category:      'japanese',
    phone_number:  '789456'
  },
  {
    name:         'CrustyCrab',
    address:      'Paris',
    category:      'french',
    phone_number:  '159357'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
