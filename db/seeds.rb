# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create!(name: 'Tomas Jinn')
user2 = User.create!(name: 'Alex William')

user1.nights.create!(start: DateTime.new(2023,3,29,17,30),
                       end: DateTime.new(2023,3,30,7,30))
user1.nights.create!(start: DateTime.new(2023,3,29,17,30),
                       end: DateTime.new(2023,3,30,7,30))

user2.nights.create!(start: DateTime.new(2023,3,29,17,30),
                       end: DateTime.new(2023,3,30,7,30))
user2.nights.create!(start: DateTime.new(2023,3,29,17,30),
                       end: DateTime.new(2023,3,30,7,30))