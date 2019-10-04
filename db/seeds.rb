# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "suman", password: "qqqqqq")
User.create(username: "nishant", password: "qqqqqq")
User.create(username: "tanveer", password: "qqqqqq")
User.create(username: "simple", password: "qqqqqq")
User.create(username: "nitin", password: "qqqqqq")

Message.create(body: "Hi I'm good.", user: User.last)
Message.create(body: "Hi I'm also good.", user: User.first)
Message.create(body: "Hi This is test message.", user: User.second)
Message.create(body: "Hi This new message.", user: User.second_to_last)
Message.create(body: "all good?", user: User.last)