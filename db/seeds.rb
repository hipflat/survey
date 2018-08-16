# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[ {
    title: 'For Rent 2 Beds Condo in Watthana, Bangkok, Thailand',
    description: <<-DESCRIPTION,
    Thong Lor has become the hot spot in town over the last few years, known for its excellent choice of upmarket and fashionable restaurants, along with plenty of trendy spots to drink the night away. Thong Lor has become the hot spot in town over the last few years, known for its excellent choice of upmarket and fashionable restaurants, along with plenty of trendy spots to drink the night away.'
    DESCRIPTION
    beds: 2,
    baths: 2,
    rent_price: 60000
  }, {
    title: 'For Sale 2 Bed Condo in Watthana, Bangkok, Thailand',
    description: <<-DESCRIPTION,
    Modern condo Sukhumvit 39
    75 sqm., 2 br, 2 bth, good view, nice decor.
    Cozy and peaceful area, convenient location
    Brand new condo with fully facility.'
    DESCRIPTION
    beds: 2,
    baths: 2,
    sale_price: 750000
  }
].each do |h|
  Listing.create(h)
end
