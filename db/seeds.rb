# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Kanye West", bio: "Im god")
a2 = Artist.create(name: "Lil uzi vert", bio: "ya!")
a3 = Artist.create(name: "Taylor Swift", bio: "I love the guitar")

g1 = Genre.create(name: "Rap")
g2 = Genre.create(name: "Country")

drive = Song.create(name: "I can drive", artist: a2, genre: g1)
heart = Song.create(name: "Heartless", artist: a1, genre: g1)
tomg = Song.create(name: "Teardrops on my guitar", artist: a3, genre: g2)
