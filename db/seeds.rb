# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

poule = { name: "Ma poule mouille", address: "969 Rachel St E, Montreal", phone_number: 111, category: "french" }
alfa = { name: "Alfa", address: "2497 Chambly Rd, Longueuil", phone_number: 222, category: "french" }
belle = { name: "la belle et la boeuf", address: "1165, Rue Volta, Boucherville", phone_number: 333, category: "french" }
twisted = { name: "Twisted burger", address: "205 Rue Saint-Louis, LeMoyne", phone_number: 444, category: "french" }
seoul = { name: "seoul chako", address: "1824 Saint-Catherine St W, Montreal", phone_number: 555, category: "chinese" }

[ poule, alfa, belle, twisted, seoul ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
