# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "bfabbri1", email: "fabbri071@gmail.com", password: "stukbook", password_confirmation: "stukbook")
User.create(username: "bfabbri2", email: "fabbri072@gmail.com", password: "stukbook", password_confirmation: "stukbook")
User.create(username: "bfabbri3", email: "fabbri073@gmail.com", password: "stukbook", password_confirmation: "stukbook")
User.create(username: "bfabbri4", email: "fabbri074@gmail.com", password: "stukbook", password_confirmation: "stukbook")
User.create(username: "bfabbri5", email: "fabbri075@gmail.com", password: "stukbook", password_confirmation: "stukbook")

p "Test users created"
