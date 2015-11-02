# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: "Bob Eddis", email: "bob@bob.com", role: "Student", password: "password", address: "London", contact_number: "02057337956", image: "https://rockyourcareer.files.wordpress.com/2012/11/george_blomgren_med-pic.jpg")

User.create!(name: "Emily Smith", email: "emily@emily.com", role: "Teacher", password: "password", address: "London", contact_number: "02057337356", image: "http://podcast.farnoosh.tv/wp-content/uploads/2015/06/laura-vanderkam-profile.jpg")

Instrument.create!(name: "Piano")

Instrument.create!(name: "Voice")

Instrument.create!(name: "Violin")
Instrument.create!(name: "Viola")
Instrument.create!(name: "Cello")
Instrument.create!(name: "Double Bass")

Instrument.create!(name: "Oboe")
Instrument.create!(name: "Flute")
Instrument.create!(name: "Clarinet")
Instrument.create!(name: "Bassoon")

Instrument.create!(name: "Trumpet")
Instrument.create!(name: "Trombone")
Instrument.create!(name: "French Horn")
Instrument.create!(name: "Tuba")

Instrument.create!(name: "Guitar")

Instrument.create!(name: "Drums")
