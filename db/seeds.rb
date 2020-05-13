# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

5.times do
  post = Post.new(
    title: Faker::Company.name,
    url: Faker::Cannabis.cannabinoid_abbreviation,
    votes: Faker::Number.between(from: 1, to: 10)
    )
  post.save
end

