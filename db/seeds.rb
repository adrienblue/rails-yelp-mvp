# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.new(name:"tour d'argent", address:"4 rue du louvre",category:"chinese").save!
Restaurant.new(name:"kebab de luxe", address:"4éé rue du grand large",category:"chinese").save!
Restaurant.new(name:"la forchetta", address:"rue des couverts en or",category:"french").save!
Restaurant.new(name:"kangourou", address:"900 rue du bonheur",category:"japanese").save!
Restaurant.new(name:"koala", address:"88 bld des peluches",category:"french").save!
