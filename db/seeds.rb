# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(title: 'Faire la vaisselle', details: "tout ce qu'il y a dans l'évier")
Task.create(title: 'Sortir le chien', details: '5 fois par jour')
Task.create(title: 'Séance de sport', details: 'courir 10 km')
Task.create(title: 'Acheter du chocolat', details: "parce que c'est bon")
