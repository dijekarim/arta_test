# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
["Acer", "Lenovo", "Samsung", "Apple", "Axioo"].each_with_index do |merk, idx|
  Product.create(nama: "Laptop #{merk}", kode: "LP-00#{idx+1}")
end

["AOC", "Xiaomi", "Msi", "Asus", "Logitech"].each_with_index do |merk, idx|
  Product.create(nama: "Monitor #{merk}", kode: "MT-00#{idx+1}")
end
