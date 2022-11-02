# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
0.upto(9) do |idx|
  User.create(
    name: "test#{idx}",
    email: "test#{idx}@example.com",
    introduction: "よろしくお願いします！",
    password: "bookers2"
  )
end

0.upto(9) do |idx|
  Book.create(
    title: "test#{idx}",
    body: "面白い!",
    user_id: idx + 1,
  )
end