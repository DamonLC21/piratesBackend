
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ship1 = Ship.create(name: "Black Pearl")
ship2 = Ship.create(name: "Jolly Roger")

ship1.pirates.create(name: "Jack Sparrow")
ship1.pirates.create(name: "Jill Sparrow")
ship1.pirates.create(name: "John Sparrow")

ship2.pirates.create(name: "Tack Roger")
ship2.pirates.create(name: "Till Roger")
ship2.pirates.create(name: "Tohn Roger")