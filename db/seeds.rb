# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sufjan = Artist.create(name: "Sufjan Stevens", bio: "Sings about the midwest.")
wilco = Artist.create(name: "Wilco", bio: "Peak dad rock.")
beatles = Artist.create(name: "The Beatles", bio: "I can't think of another band.")

indie = Genre.create(name: "Indie")
folk = Genre.create(name: "Folk")
classic = Genre.create(name: "Classic")

tonya = Song.create(name: "Tonya Harding", artist_id: sufjan[:id], genre_id: folk[:id])
impossible = Song.create(name: "Impossible Soul", artist_id: sufjan[:id], genre_id: indie[:id])
futile = Song.create(name: "Futile Devices", artist_id: sufjan[:id], genre_id: folk[:id])

heart = Song.create(name: "I Am Trying to Break Your Heart", artist_id: wilco[:id], genre_id: indie[:id])
kids = Song.create(name: "Normal American Kids", artist_id: wilco[:id], genre_id: indie[:id])

jude = Song.create(name: "Hey Jude", artist_id: beatles[:id], genre_id: classic[:id])
paperback = Song.create(name: "Paperback Writer", artist_id: beatles[:id], genre_id: classic[:id])
day = Song.create(name: "A Day in the Life", artist_id: beatles[:id], genre_id: classic[:id])
