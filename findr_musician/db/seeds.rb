# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create!(name: "Bob Eddis", email: "bob@bob.com", role: "Student", password: "password", address: "London", contact_number: "02057337956", image: "https://rockyourcareer.files.wordpress.com/2012/11/george_blomgren_med-pic.jpg")

u2 = User.create!(name: "Emily Smith", email: "emily@emily.com", role: "Teacher", password: "password", address: "London", contact_number: "02057337356", image: "http://podcast.farnoosh.tv/wp-content/uploads/2015/06/laura-vanderkam-profile.jpg")

i1 = Instrument.create!(name: "Piano")

i2 = Instrument.create!(name: "Voice")

i3 = Instrument.create!(name: "Violin")
i4 = Instrument.create!(name: "Viola")
i5 = Instrument.create!(name: "Cello")
i6 = Instrument.create!(name: "Double Bass")

i7 = Instrument.create!(name: "Oboe")
i8 = Instrument.create!(name: "Flute")
i9 = Instrument.create!(name: "Clarinet")
i10 = Instrument.create!(name: "Bassoon")

i11 = Instrument.create!(name: "Trumpet")
i12 = Instrument.create!(name: "Trombone")
i13 = Instrument.create!(name: "French Horn")
i14 = Instrument.create!(name: "Tuba")

i15 = Instrument.create!(name: "Guitar")

i16 = Instrument.create!(name: "Drums")

u2.instruments << i1
u2.save