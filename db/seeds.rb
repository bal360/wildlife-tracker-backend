# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
Sighting.destroy_all

Sighting.create(animal: "Woodpecker", location: "Fountain, CO", date: "9/3/2019", time: "9:00AM", note: "Little bugger woke me up at 4am!", user_id: 8, latitude: 38.693787, longitude: -104.698156)

Sighting.create(animal: "Fox", location: "Breckenridge, co", date: "9/4/2019", time: "9:45AM", note: "Saw it waiting patiently to cross HWY 9!", user_id: 8, latitude: 38.693787, longitude: -104.698156)

Sighting.create(animal: "Rabbit", location: "Denver, co", date: "8/28/2019", time: "10:34AM", note: "Hanging in a parking lot eating some trash.", user_id: 8, latitude: 39.7645187, longitude: -104.9951942,)

Sighting.create(animal: "Deer", location: "Lochbuie, CO", date: "9/1/2019", time: "7:00AM", note: "I've been passing by a group of deer off 76 near the 7-11 for th past couple of days. Be careful while driving!", user_id: 8, latitude: 40.009864, longitude: -104.708080)

# User.create(first_name: "Blake", last_name: "Long", city: "Denver", state: "CO", email: "hardfoe@yahoo.com")