# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Product.destroy_all
# User.destroy_all

charles = User.create!(email: 'c.legras@icloud.com', password: 'testtest')
tiger = User.create!(email: 'c.legras@me.com', password: 'testtest')


Product.create!(user: tiger, name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for jobs search", category: "tech")
Product.create!(user: tiger, name: "uSlide", url: "http://uslide.io", tagline: "YouTube sucks", category: "education")
Product.create!(user: charles, name: "Marcel", url: "http://www.marcel.cab", tagline: "Votre chauffeur", category: "tech")
Product.create!(user: charles, name: "Golfner-App", url: "http://www.golfner-app.com", tagline: "Play with someone like you", category: "sport")
