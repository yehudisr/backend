# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create("yehudis", 10/10/2010, "https://ca.slack-edge.com/T02MD9XTF-U01LBE6LEB0-ac0eb89d9433-512", "self")

member1 = FamilyMember.create("BigBro", 10/20/2030, "https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg", "brother")