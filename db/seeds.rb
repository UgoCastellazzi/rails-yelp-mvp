# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!({
  name: "La Tour d'Argent",
  address: "15 Quai de la Tournelle, 75005 Paris",
  phone_number: "01 43 54 23 31",
  category: "french"
})

Restaurant.create!({
  name: "Pizza Hut",
  address: "45 boulevard Voltaire, 75001 Paris",
  phone_number: "01 59 54 23 35",
  category: "chinese"
})

Restaurant.create!({
  name: "Tratorria",
  address: "48 boulevard Voltaire, 75001 Paris",
  phone_number: "01 83 54 80 35",
  category: "italian"
})

Restaurant.create!({
  name: "Firca'del",
  address: "50 boulevard Voltaire, 75001 Paris",
  phone_number: "02 83 54 80 35",
  category: "belgian"
})

Restaurant.create!({
  name: "Niko Yoko",
  address: "68 boulevard Voltaire, 75001 Paris",
  phone_number: "02 90 71 80 35",
  category: "japanese"
})