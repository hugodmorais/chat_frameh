# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(username: "hugodmorais", password: "123456")
User.create!(username: "danimorais", password: "123456")
User.create!(username: "kenymorais", password: "123456")
User.create!(username: "rodrimorais", password: "123456")
User.create!(username: "soares", password: "123456")
User.create!(username: "morais", password: "123456")
User.create!(username: "keniasoares", password: "123456")


Message.create!(body: "keniasoares fdghfdhghgf gfhgfjhgfjgf", user_id: "1")
Message.create!(body: "fdghfdhghgf gfhgfjhgfjgf", user_id: "2")
Message.create!(body: "keniasoares  gfhgfjhgfjgf", user_id: "3")
Message.create!(body: "keniasoares", user_id: "4")