# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all
# Review.destroy_all

puts "Creating Restaurants..."

row1 = {name: "Restaurants 1", address: "av.restaurant 1", phone_number: "123456", category: "Category 1"}
row2 = {name: "Restaurants 2", address: "av.restaurant 2", phone_number: "463453", category: "Category 2"}
row3 = {name: "Restaurants 3", address: "av.restaurant 3", phone_number: "678334", category: "Category 3"}
row4 = {name: "Restaurants 4", address: "av.restaurant 4", phone_number: "968643", category: "Category 4"}
row5 = {name: "Restaurants 5", address: "av.restaurant 5", phone_number: "212344", category: "Category 5"}

Restaurant.created(row1)
Restaurant.created(row2)
Restaurant.created(row3)
Restaurant.created(row4)
Restaurant.created(row5)

puts "Finished!"
