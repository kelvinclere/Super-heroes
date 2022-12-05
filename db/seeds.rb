# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "It's super hero time!🦸"

# Heroes
spiderman = Hero.create(name: "Peter morrison", super_name: "Spiderman")
batman = Hero.create(name: "clain Wayne", super_name: "Batman")
superman= Hero.create(name: "Clark", super_name: "Superman")
ironman = Hero.create(name: "Tony Stark", super_name: "Ironman")
flash = Hero.create(name: "shark Allen", super_name: "Flash")


# Powers
stamina = Power.create(name: "Super Stamina", description: "gives the wielder the ability to fly through the skies at supersonic speed")
agility = Power.create(name: "Super Agility", description: "The ability to move with great agility and balance.")
reflex = Power.create(name: "Super Reflexes", description: "The ability to react to situations with great speed.")
strength = Power.create(name: "Super Strength", description: "The ability to lift and throw objects with great force.")
speed = Power.create(name: "Super Speed", description: "The ability to move at superhuman speeds.")


# Hero Powers

HeroPower.create(hero_id: superman.id, power_id: agility.id, strength: "Strong")
HeroPower.create(hero_id: flash.id, power_id: speed.id, strength: "Average")
HeroPower.create(hero_id: ironman.id, power_id: reflex.id, strength: "Strong")
HeroPower.create(hero_id: batman.id, power_id: strength.id, strength: "Strong")
HeroPower.create(hero_id: batman.id, power_id: stamina.id, strength: "Strong")

puts "🦸🏿‍♂️Super heroes seeded!"
