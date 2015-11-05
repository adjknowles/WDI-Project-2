# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Students

u1 = User.create!(name: "Bob Eddis", email: "bob@bob.com", role: "Student", password: "password", address: "London", contact_number: "02057337956", image: "https://rockyourcareer.files.wordpress.com/2012/11/george_blomgren_med-pic.jpg")

u10 = User.create!(name: "Fiona Massey", email: "fiona@fiona.com", role: "Student", password: "password", address: "London", contact_number: "02057337416", image: "http://www.fabafterfifty.co.uk/wp-content/uploads/2011/02/Jo-Hansford-profile-shot-2.jpg")

u11 = User.create!(name: "Tim Bower", email: "tim@tim.com", role: "Student", password: "password", address: "London", contact_number: "02054657956", image: "http://www2.mmu.ac.uk/media/mmuacuk/style-assets/images/r-research/profile-james.jpg")

u12 = User.create!(name: "Jessica DeMarco", email: "jessica@jessica.com", role: "Student", password: "password", address: "London", contact_number: "02057105256", image: "http://www.writersworkshop.co.uk/blog/wp-content/uploads/2015/08/Bec-profile-2014-650-px.jpg")

# Teachers

u2 = User.create!(name: "Emily Smith", email: "emily@emily.com", role: "Teacher", password: "password", price: "35", description: "Professional musician working as a teacher and performer. I offer piano lessons to students of all ages and levels. I guide students for ABRSM and Trinity grade exams. I have studied in UK, Germany & Switzerland and gained B.Mus, M.Mus and Diploma in Music.", address: "London", contact_number: "02057337356", image: "http://podcast.farnoosh.tv/wp-content/uploads/2015/06/laura-vanderkam-profile.jpg")

u3 = User.create!(name: "Philip Mercer", email: "philip@philip.com", role: "Teacher", password: "password", price: "30", description: "A Teacher aspirant living in London for more than seven years, coming from a solid academic, inter cultural and music background. Self-driven and self-disciplined who enjoys challenges as a mean to meet and exceed personal targets, to cultivate values and competences, and to develop a distinctive work ethic. In classrooms, in music groups as well as in work environments, I have proven my ability and worth as both a learner and an educator. This has convinced me to steer my career in the teaching profession.", address: "London", contact_number: "02057332976", image: "http://www.logikalprojects.co.uk/wp-content/uploads/2014/04/rjackson-logikal-profile-e1398346107638.jpg")

u4 = User.create!(name: "Peter Parker", email: "peter@peter.com", role: "Teacher", password: "password", price: "40", description: "My background is classical music (Master Degree). Last few years I have been concentrated more on improvised genres (jazz standards, folk, etc). I still do classical too.", address: "London", contact_number: "02020332976", image: "http://sites.hisoft.pk/sample/wp-content/uploads/2014/10/cezar-admissions-profile.png")

u5 = User.create!(name: "Patricia Violet", email: "patricia@patricia.com", role: "Teacher", password: "password", price: "45", description: "I am a friendly and passionate teacher and love to meet new students to work towards your personal goals be that technique, confidence or creativity.", address: "London", contact_number: "02020662976", image: "http://cdn.devilsworkshop.org/files/2013/01/enlarged-facebook-profile-picture.jpg")

u6 = User.create!(name: "Amy Hatcher", email: "amy@amy.com", role: "Teacher", password: "password", price: "25", description: "Professional London-based musician, with a BA in music: I teach what I do!", address: "London", contact_number: "02020662988", image: "https://www2.mmu.ac.uk/media/mmuacuk/content/images/social-care-and-social-work/scsw-student-profile-mariola-mak.jpg")

u7 = User.create!(name: "David Merlot", email: "david@david.com", role: "Teacher", password: "password", price: "35", description: "A fresh and modern approach to music tuition in which the student learns through the exploitation of music!", address: "London", contact_number: "02020639988", image: "https://pbs.twimg.com/profile_images/1440352704/profile_pic_taran.jpg")

u8 = User.create!(name: "Chalize Damore", email: "charlize@charlize.com", role: "Teacher", password: "password", price: "45", description: "Chalize studied a professional degree in Conservatory and got her Music Bachelor Degree specialized in Music in ESMuC (Barcelona 2011). She has also completed the Orff Certification Program in San Francisco (2013). She has a lot of experience both teaching and performing in different bands and styles through all Europe.", address: "London", contact_number: "02020638988", image: "http://www.spiderkerala.net/attachments/Resources/9970-12353-Nayanthara-Profile-Biography.jpg")

u9 = User.create!(name: "Ben Campbell", email: "ben@ben.com", role: "Teacher", password: "password", price: "40", description: "I'm a professional musician, composer and teacher with over 10 years of teaching and performing experience. I am a professional-graduated musician. I graduated in Italy at the Conservatoire in 2003 and have been performing and teaching for over 10 years.", address: "London", contact_number: "02027138988", image: "http://bestpetvacuumhub.com/wp-content/uploads/2015/05/Sacca_profile_400x400.jpg")

u13 = User.create!(name: "Bernice Dexter", email: "bernice@bernice.com", role: "Teacher", password: "password", price: "30", description: "I am high profile teacher with over 15 years of experience. My students have high passing rate on exams as well as performing on various venues including festivals and competitions. The main aim of my teachings is to help musicians to learn to enjoy playing in all aspects of their performance.", address: "London", contact_number: "02027132977", image: "http://www.missinspiration.co.uk/wp-content/uploads/2012/11/Lydia-profile-e1353448732559.jpg")

u14 = User.create!(name: "Eric Lyons", email: "eric@eric.com", role: "Teacher", password: "password", price: "25", description: "I've been living, studying and performing in London for two years now, recently graduating with distinction from Trinity Laban Conservatoire in Greenwich. I also have BMus (Honours) degree from Edinburgh University. I am fully DBS cleared to work with children and young people.", address: "London", contact_number: "02027129277", image: "http://wwwf.imperial.ac.uk/business-school/wp-content/uploads/2013/11/Makant-Profile-Picture.png")

u15 = User.create!(name: "Marissa Lumley", email: "marissa@marissa.com", role: "Teacher", password: "password", price: "45", description: "A patient teacher who has experience in dealing with younger and older pupils. Studied and disciplined in the art of music performance since an early age.", address: "London", contact_number: "02027980777", image: "http://www.thefrontline.org.uk/sites/default/files/styles/crop_res_800x640/public/CSW-profile-Jatinder_2.jpg?itok=hp8VhJom")

u16 = User.create!(name: "James Price", email: "james@james.com", role: "Teacher", password: "password", price: "40", description: "The best thing that we have, is our individuality, and our emotions it's a wonderful thing! Get inspiration from the others, to create your own style. This is the key!", address: "London", contact_number: "02027982967", image: "http://static01.nyt.com/images/2015/11/04/t-magazine/04tmag-nakamura-t-slide-PNYL/04tmag-nakamura-t-slide-PNYL-superJumbo.jpg")

u17 = User.create!(name: "Victoria Patterson", email: "victoria@victoria.com", role: "Teacher", password: "password", price: "35", description: "I have sixteen years of recorded and live performance experience. I have performed live in various festivals and events on the island of Cyprus before moving to the UK in 2006 to study at Guildford’s prestigious Academy of Contemporary Music (ACM). I have been teaching guitar to students of all abilities for the past five years.​", address: "London", contact_number: "02019980777", image: "http://i1.examiner.co.uk/incoming/article9596351.ece/ALTERNATES/s615/Michelle.jpg")

u18 = User.create!(name: "Eddie Ludlow", email: "eddie@eddie.com", role: "Teacher", password: "password", price: "30", description: "I have a BMus (Hons) in Music Performance and Production from London Centre of Contemporary Music and many years of experience and knowledge from private tuition, conservatoirs and the music industry. I love to share those with my students and show them the way to achieve their goals! All levels and ages are welcome!", address: "London", contact_number: "02027962777", image: "http://www.realtimearts.net/data/images/art/46/4640_profile_nilssonpolias.jpg")

u19 = User.create!(name: "Amanda Freeman", email: "amanda@amanda.com", role: "Teacher", password: "password", price: "35", description: "I care about the student my main priority is to develop my student's all around musicianship, I only take student who really want to learn so if you want to learn to play guitar from the beginning but never took the plunge? Or do you need one-to-one support in preparing for exams or perhaps you are an advanced player who wishes to explore theory and extended technique.", address: "London", contact_number: "02027980007", image: "http://voxcura.com/wp/wp-content/uploads/2011/06/Natalia-Pic-profile-e1333318973427.jpg")

u20 = User.create!(name: "Tom Perkins", email: "tom@tom.com", role: "Teacher", password: "password", price: "40", description: "I'm a professional teacher with 20+ years' experience with a dedicated soundproof studio in the heart of Camden's music scene.", address: "London", contact_number: "02027983177", image: "http://www.binarytradingforum.com/core/image.php?userid=27&dateline=1355305878")

# Instruments

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

u3.instruments << i2
u3.save

u4.instruments << i3
u4.save

u5.instruments << i4
u5.save

u6.instruments << i5
u6.save

u7.instruments << i6
u7.save

u8.instruments << i7
u8.save

u9.instruments << i8
u9.save

u13.instruments << i9
u13.save

u14.instruments << i10
u14.save

u15.instruments << i11
u15.save

u16.instruments << i12
u16.save

u17.instruments << i13
u17.save

u18.instruments << i14
u18.save

u19.instruments << i15
u19.save

u20.instruments << i16
u20.save