# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.destroy_all

l1 = Location.create!(venue: "Test", address: "Sesame Street", city: "New York", country: "US", name: "Oscar's Trash Can",  url: "www.google.com", phone: "212-555-5555")
l2 = Location.create!(venue: "Emirates Palace", address: "West Corniche Road", city: "Abu Dhabi", country: "UAE", name: "Reforming Gender Studies in Islamic Education",  url: "www.genderislam2014.com", phone: "212-555-5555")
l3 = Location.create!(venue: "The Ritz Carlton Riyadh", address: "Mekkah Road", city: "Riyadh", country: "Saui Arabia", name: "Saudi Women Gamers Annual Conference 2014",  url: "www.coders2014.com", phone: "212-555-5555")
