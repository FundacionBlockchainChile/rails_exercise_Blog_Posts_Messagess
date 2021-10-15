# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Blog.create([
  {name: "Sport Blog", description: "Blog related to Sport stuff"},
  {name: "Fashion Blog", description: "Blog related to Fashion stuff"},
  {name: "Camping Blog", description: "Blog related to Sport Camping stuff"},
  {name: "Adventures Blog", description: "Blog related to Adventures stuff"},
  {name: "Movies Blog", description: "Blog related to Movies stuff"}
])