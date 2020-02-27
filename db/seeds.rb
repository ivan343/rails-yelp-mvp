puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
 {
   name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: '4562211890'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: '6842200942'
  },
  {
    name: 'Jerk Chicken',
    address: '67 Jamica Ave, NY-11342',
    category: 'belgian',
    phone_number: '2358899542'
  },
  {
    name: 'Paco Deli',
    address: '34 Whitestone RD',
    category: 'french',
    phone_number: '5683321789'
  },
  {
    name:  'Punjab',
    address:  '34 Canggu',
    category: 'japanese',
    phone_number: '235783264'
    },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
