# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "yehudis", birthday: Faker::Date.birthday(min_age: 18, max_age: 65), image: "https://ca.slack-edge.com/T02MD9XTF-U01LBE6LEB0-ac0eb89d9433-512", category: "self")

member1 = FamilyMember.create(name: "BigBro", birthday: Faker::Date.birthday(min_age: 18, max_age: 65), image: "https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg", category: "brother", user_id: user1.id)
member2 = FamilyMember.create(name:"BigSis", birthday: Faker::Date.birthday(min_age: 18, max_age: 65), image: "https://cdn1.vectorstock.com/i/1000x1000/25/70/user-icon-woman-profile-human-avatar-vector-10552570.jpg", category: "sister", user_id: user1.id)

anecdote1 = Anecdote.create(note: "went on a roadtrip together", family_member_id: member1.id)
anecdote2 = Anecdote.create(note: "always shared his cookies", family_member_id: member1.id)
anecdote3 = Anecdote.create(note: "loves chocolates", family_member_id: member2.id)