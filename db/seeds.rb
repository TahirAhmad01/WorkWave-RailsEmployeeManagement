# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
employee = Employee.create(
  first_name: "tahir",
  middle_name: "ahmad",
  last_name: "sani",
  personal_email: "sani@a.com",
  city:"natore",
  state: "raj",
  country: "bd",
  pincode: "565656",
  address_line_1: "dfs",
  address_line_2: "sfsdfs",
)

employee = Employee.create(
  first_name: "jahid",
  last_name: "hasan",
  personal_email: "sani@a.com",
  city:"natore",
  state: "raj",
  country: "bd",
  pincode: "565656",
  address_line_1: "dfs",
  address_line_2: "sfsdfs",
  )