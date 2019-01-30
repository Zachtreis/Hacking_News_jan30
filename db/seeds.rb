# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
# User.destroy_all

# #Create new cours
# 10.times do
#   cour = Cour.create!(title: Faker::GreekPhilosophers.quote)
# end


# #Create new users
# 30.times do
#   user = User.create!(cour_id: rand(1..10), first_name: Faker::DragonBall.character, last_name: Faker::Name.last_name)
# end

#Modif user first_names
31.times do |index|
  if index > 0
    u = User.find(index)
    u.first_name = Faker::Name.first_name
    u.save
  end
end