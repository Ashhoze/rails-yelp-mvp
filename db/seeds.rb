# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create(name: 'Epicure', address: 'Paris', phone_number: '0669987878', category: 'french')
bristol.save
puccini = Restaurant.create(name: 'Puccini', address: 'Paris', phone_number: '0669987900', category: 'french')
puccini.save
surpriz = Restaurant.create(name: 'Surpriz', address: 'Paris', phone_number: '0669097878', category: 'french')
surpriz.save
bozen = Restaurant.create(name: 'Bozen', address: 'Paris', phone_number: '0669984378', category: 'japanese')
bozen.save
macdo = Restaurant.create(name: 'Macdo', address: 'Paris', phone_number: '0669980978', category: 'french')
macdo.save
