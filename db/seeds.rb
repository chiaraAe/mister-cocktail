# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Ingredient.destroy_all
puts "Creating ingredient..."
Ingredient.create(name: "Rum")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Rosmarin")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Wishkey")
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Tomato")
Ingredient.create(name: "Martini dry")
Ingredient.create(name: "Vodka")
puts "Seeding succesful"



# #cocktail name
# Faker::Cannabis.brand

# # Doses
# Faker::Food.measurement
# Faker::Food.description

# # ingredience name
# Faker::Food.ingredient
