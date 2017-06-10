# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
100.times do |n|
 email = Faker::Internet.email
 name = Faker::Internet.user_name
 password = "password"
 user = User.create!(name: name,
              email: email,
           password: password,
           password_confirmation: password,
           )
  Blog.create(
    title: "DIC",
    content: "aaa",
    user_id: user.id
  )
end

# n = 1
# while n <= 100
#   Blog.create(
#     title: "DIC",
#     content: "",
#     user_id: n
#   )
#   n = n + 1
# end