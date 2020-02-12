# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "On destroy tout"
Restaurant.destroy_all

puts "On cree 5 restaurants"
for i in (1..5) do
  Restaurant.create!({name: "Restau#{i}", address: "#{i} rue de Tonton", phone_number: "060606060#{i}", category: "french"})
  i += 1
end
puts "Done!"
