# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create!(name: 'don', address: 'italy', phone_number: '12345', category: 'italian')
Restaurant.create!(name: 'gunner', address: 'berlin', phone_number: '365633', category: 'japanese')
Restaurant.create!(name: 'dinas', address: 'rom', phone_number: '77777', category: 'french')
Restaurant.create!(name: 'erwins', address: 'heer', category: 'italian')
Restaurant.create!(name: 'super', address: 'local road', phone_number: '888888', category: 'italian')
