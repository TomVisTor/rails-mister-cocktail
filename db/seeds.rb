# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")
coca = Ingredient.create(name: "Coca Cola")
rhum = Ingredient.create!(name: "Rhum")
vodka = Ingredient.create(name: "Vodka")
redbull = Ingredient.create(name: "Red Bull")
whisky = Ingredient.create(name: "Whisky")

mojito = Cocktail.create!(name: "Mojito")
vodka_redbull  = Cocktail.create(name: "Vodka Red Bull")
whisky_coke = Cocktail.create(name: "Whisky Coca Cola")

dose_test = Dose.create!(description: "Beaucoup", ingredient: rhum, cocktail: mojito)