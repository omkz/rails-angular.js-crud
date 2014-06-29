# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create!(isbn:'978-3-16-148410-0', title: 'rails 4 tutorial', author:'kurnia muhamad',publisher: 'majumundur')
Book.create!(isbn:'897-5-21-982347-0', title: 'angular.js tutorial', author:'sastra djaya',publisher: 'majumundur')
Book.create!(isbn:'456-7-16-093489-0', title: 'python 3 tutorial', author:'micahel heart',publisher: 'majumundur')
Book.create!(isbn:'977-9-45-283685-0', title: 'node.js  tutorial', author:'david HH',publisher: 'majumundur')
