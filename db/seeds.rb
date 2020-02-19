# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: '+4930121222'
  },
  {
    name:         'Pasta Rigota',
    address:      '17 Leiner St, Rome 12049',
    category:  'italian',
    phone_number: '+4930121222'
  },
  {
    name:         'Biba Burros',
    address:      '2 Bound St, Spain L222',
    category:  'japanese',
    phone_number: '+1230121222'
  },
  {
    name:         'Le Wagon Sushi',
    address:      '8 Herman St, Berlin 12506',
    category:  'french',
    phone_number: ''
  },
  {
    name:         'Reuter Adam',
    address:      '6 Rigerst, Berlin 10299',
    category:  'belgian',
    phone_number: '030441222'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
