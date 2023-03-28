# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


book1 = Book.create!(title: "The Martian", author: "Andy Weir", genre: "Science Fiction", summary: "Stuck on Mars.", number_sold: 6 )
book2 = Book.create!(title: "The Alchemist", author: "Paolo Coehlo", genre: "Adventure Fiction", summary: "Seeking Treasure", number_sold: 2)
book3 = Book.create!(title: "Dune", author: "Frank Herbert", genre: "Science Fiction", summary: "Desert Planet", number_sold: 8, popularity: "high")