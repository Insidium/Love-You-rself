# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Gift.delete_all

flower1 = Gift.create(name: "A Dozen Red Roses", category: "Flowers", price: 120.00, image_path: "12 Roses.jpg")
flower2 = Gift.create(name: "Bouquet of Fresh Cut Flowers", category: "Flowers", price: 120.00, image_path: "Bright_Mixed_Bouquet_2019_1024x1024.jpg")
flower3 = Gift.create(name: "Assortment of Pretty Pot Plants", category: "Flowers", price: 120.00, image_path: "pretty pot plant.png")

chocolate1 = Gift.create(name: "Premium Belgian Chocolates", category: "Chocolates", price: 120.00, image_path: "GODIVA-G-COLLECTION.jpg")
chocolate2 = Gift.create(name: "Giant Toblerone", category: "Chocolates", price: 120.00, image_path: "Giant Toblerone.jpg")
chocolate3 = Gift.create(name: "Bouquet of Cadbury Chocolates", category: "Chocolates", price: 120.00, image_path: "cadbury bouquet.jpg")

forhim1 = Gift.create(name: "Shaving Hamper", category: "For Him", price: 120.00, image_path: "FH Shaving Hamper.jpg")
forhim2 = Gift.create(name: "Fishing Kit", category: "For Him", price: 120.00, image_path: "FH Fishing Kit.jpg")
forhim3 = Gift.create(name: "Beers of The World", category: "For Him", price: 120.00, image_path: "FH Beers of the world.jpg")

forher1 = Gift.create(name: "Valentines Gift Hamper", category: "For Her", price: 120.00, image_path: "FH Gift Hamper.jpg")
forher2 = Gift.create(name: "Bath Pamper Pack", category: "For Her", price: 120.00, image_path: "FH Pamper pack.jpg")
forher3 = Gift.create(name: "Giant Teddy Bear", category: "For Her", price: 120.00, image_path: "giant teddy bear.jpg")