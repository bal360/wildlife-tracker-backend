# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Sighting.destroy_all

Sighting.create(animal: "deer", location: "alma, co", date: "9/3/2019", time: "9:00AM", note: "Male with only one antler", user_id: 7)

Sighting.create(animal: "fox", location: "breckenridge, co", date: "9/4/2019", time: "9:45AM", note: "Saw it waiting patiently to cross HWY 9!", user_id: 7)

Sighting.create(animal: "rabbit", location: "denver, co", date: "8/28/2019", time: "10:34AM", note: "Hanging in a parking lot", user_id: 7)

Sighting.create(animal: "deer", location: "morrison, co", date: "9/1/2019", time: "7:00AM", note: "Off HWY 285", user_id: 7)

User.create(first_name: "Blake", last_name: "Long", city: "Denver", state: "CO", email: "hardfoe@yahoo.com")