# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

User.create([
    {
        name: "Barbara",
        age: 15,
        password: "1234"
    },
    {
        name: "Sarah",
        age: 16,
        password: "2345"
    },
    {
        name: "Alvee",
        age: 12,
        password: "abcd"
    }
])

puts "Data is seeded"