puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'japanese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
  },
  {
    name:         'Le gorgeon',
    address:      '23 av victor Hugo',
    category:  'french',
  },
  {
    name:         'Leon de Bruxelles',
    address:      '12 rue du laos',
    category:  'belgian',
  },
  {
    name:         'Diepp',
    address:      'avenue rodin',
    category:  'chinese',
  },
  {
    name:         'double dragon',
    address:      'rue oberkampf',
    category:  'chinese',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
