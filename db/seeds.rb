# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: "Crab Croustillant", address: "Bikini Bottom", phone_number: "0666666666", category: "japanese")
Restaurant.create!(name: "Le Poney Qui Tousse", address: "Boulghor Ville", phone_number: "0666666667", category: "french")
Restaurant.create!(name: "truc", address: "Boulghor Ville", phone_number: "0666666662", category: "french")
Restaurant.create!(name: "muche", address: "pornic", phone_number: "0666666669", category: "belgian")
Restaurant.create!(name: "tuche", address: "sydney", phone_number: "0666666668", category: "italian")



puts "Finished!"
