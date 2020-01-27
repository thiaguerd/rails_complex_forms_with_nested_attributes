# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create name: 'Mouse', quantity_in_stock: 100
Product.create name: 'Monitor', quantity_in_stock: 50
Product.create name: 'Pencil', quantity_in_stock: 40
Product.create name: 'Glass', quantity_in_stock: 10