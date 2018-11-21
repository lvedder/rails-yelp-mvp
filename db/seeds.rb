puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01406780698',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '07406780698',
    category:        'italian'
  },
  {
    name:         'Mama Primi',
    address:      'Rue des Dames, Paris',
    phone_number:  '0147200001',
    category:        'italian'
  },
  {
    name:         'Le Derriere',
    address:      ' 69 Rue des Gravilliers, 75003 Paris, France',
    phone_number:  '+33 1 44 61 91 95',
    category:        'french'
  },
  {
    name:         'Matsuhisa',
    address:      'Avenue Hoche Paris',
    phone_number:  '+33 1 47 61 97 87',
    category:        'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
