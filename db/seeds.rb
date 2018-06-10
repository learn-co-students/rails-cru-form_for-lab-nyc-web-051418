# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Miguel Bose", bio: "Born in 1987")
artist2 = Artist.create(name: "Isabel Pantoja", bio: "Born in 1945")
genre1 = Genre.create(name: "Pop")
genre2 = Genre.create(name: "Traditional")
Song.create(name: "Como una ola", artist_id: artist1[:id] , genre_id: genre1[:id])
Song.create(name: "Mola mazo", artist_id: artist2[:id] , genre_id: genre2[:id])
