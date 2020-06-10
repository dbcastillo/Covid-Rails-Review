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
alex = Customer.create(name: "Alex", description: "Huge pizza fan")
order1 = Order.create(driver_id: nick.id, customer_id: alex.id)

derick = Driver.create(name: "Derick", description: "Okay Driver")
daniel = Customer.create(name: "Daniel", description: "Sorta likes pizza")
order2 = Order.create(driver_id: derick.id, customer_id: daniel.id)

duke = Driver.create(name: "Duke", description: "Best Driver")
yann = Customer.create(name: "Yann", description: "Occasionally likes pizza")
order3 = Order.create(driver_id: duke.id, customer_id: yann.id)

greg = Driver.create(name: "Greg", description: "Mediocre Driver")
zoe = Customer.create(name: "Zoe", description: "Loves pizza so much")
order4 = Order.create(driver_id: greg.id, customer_id: zoe.id)

raza = Driver.create(name: "Raza", description: "Horrible Driver")
sam = Customer.create(name: "Sam", description: "Will die without pizza")
order5 = Order.create(driver_id: raza.id, customer_id: sam.id)