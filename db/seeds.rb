# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Customers:
Customer.create(name: 'Montserrat', last_name: 'Villegas')

#Ingredients:
Ingredient.create(name: 'Mozzarella')
Ingredient.create(name: 'Tomato')
Ingredient.create(name: 'Pepperoni')
Ingredient.create(name: 'Olives')
Ingredient.create(name: 'Onion')
Ingredient.create(name: 'Artichokes')
Ingredient.create(name: 'Mushrooms')
Ingredient.create(name: 'Ham')
Ingredient.create(name: 'Shrimp')

#Recipe:
Recipe.create(price: 9900)
Recipe.create(price: 11000)
Recipe.create(price: 12000)

#RecipeIngredient
RecipeIngredient.create(recipe_id: 1, ingredient_id: 1)
RecipeIngredient.create(recipe_id: 1, ingredient_id: 2)
RecipeIngredient.create(recipe_id: 1, ingredient_id: 3)

RecipeIngredient.create(recipe_id: 2, ingredient_id: 1)
RecipeIngredient.create(recipe_id: 2, ingredient_id: 4)
RecipeIngredient.create(recipe_id: 2, ingredient_id: 5)
RecipeIngredient.create(recipe_id: 1, ingredient_id: 7)

RecipeIngredient.create(recipe_id: 2, ingredient_id: 1)
RecipeIngredient.create(recipe_id: 2, ingredient_id: 6)
RecipeIngredient.create(recipe_id: 2, ingredient_id: 8)
RecipeIngredient.create(recipe_id: 1, ingredient_id: 9)

#Crusts:
Crust.create(name: 'Regular')
Crust.create(name: 'Thin')

#Pizzas:
Pizza.create(name: 'Pepperoni', crust_id: 1)
Pizza.create(name: 'Vegetarian', crust_id: 2)
Pizza.create(name: 'Random Pizza', crust_id: 1)



#Country.create(name: 'France', population: 65447374)