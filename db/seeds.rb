# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Driver.destroy_all
Customer.destroy_all
Order.destroy_all

nick = Driver.create(name: "Nick", description: "Great Driver")
alex = Customer.create(name: "Alex", description: "Huge Pizza fan")
order1 = Order.create(driver_id: nick.id, customer_id: alex.id)