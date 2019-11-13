puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Du Bonheur',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+44 20 7420 9320',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+44 20 7729 1888',
    category:     'italian'
  },
  {
    name:         'Tim Raue',
    address:      'Rudi-Dutschke-Straße 26, 10969 Berlin',
    phone_number: '030 25937930',
    category:     'italian'
  },
  {
    name:         'Yumcha heroes',
    address:      'Weinbergsweg 8, 10119 Berlin',
    phone_number: '030 76213035',
    category:     'chinese'
  },
  {
    name:         'Cafe Neundrei',
    address:      'Monbijoupl. 2, 10178 Berlin',
    phone_number: '030 76213067',
    category:     'belgian'
  },
  {
    name:         'HERMAN Belgian Bar',
    address:      'Skalitzer Str. 107, 10997 Berlin',
    phone_number: '030 7621567',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
