# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Clear database of Ingredients"
Ingredient.destroy_all
Cocktail.destroy_all
puts "Database cleared"

5.times do 
  ingredient = Ingredient.create(
    name: Faker::Food.ingredient
  )
  puts "ingredient #{ingredient.id} created"
end 

5.times do 
  cocktail = Cocktail.create(
    name: Faker::Cannabis.brand
  )
  puts "cocktail #{cocktail.id} created" 
end



# #cocktail name
# Faker::Cannabis.brand

# # Doses
# Faker::Food.measurement
# Faker::Food.description

# # ingredience name
# Faker::Food.ingredient
