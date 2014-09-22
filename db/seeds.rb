# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Location.delete_all
# . . .
Location.create!(title: 'Starbucks',
    address1: '5760 Legacy Dr.',
    address2: '',
    city: 'Plano',
    state: 'TX',
    zip: '75024',
    description:
        %{<p>
            Starbucks located in the Shops of Legacy.
        </p>} ,
    image_url: 'starbucks.png')
# . . .
Location.create!(title: "Dunkin' Donuts",
    address1: '7317 Parkwood Blvd',
    address2: '#193',
    city: 'Plano',
    state: 'TX',
    zip: '75024',
    description:
        %{<p>
            Dunkin' Donuts located in the Shops of Legacy.
        </p>} ,
    image_url: 'dunkin.png')
