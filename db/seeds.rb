# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Message.create(language: 'English', lang: 'en', greeting: 'Hello')
Message.create(language: 'French', lang: 'fr', greeting: 'Bonjour')
Message.create(language: 'Spanish', lang: 'sn', greeting: 'Hola')
Message.create(language: 'Russian', lang: 'ru', greeting: 'Zdravstvuyte')
Message.create(language: 'Danish', lang: 'da', greeting: 'Goddag')
Message.create(language: 'Swahili', lang: 'sw', greeting: 'Shikamoo')
