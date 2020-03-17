# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Concert.destroy_all


boniver = Concert.create(musician_name: "Bon Iver", date: "08-03-2011", venue: "Tower Theater", img_url:"https://external-preview.redd.it/k5Tos5XCZQNfzAiGrX-3sAhNJOsUAqE38DsiacQpOc4.jpg?auto=webp&s=86f0b4251e0304801db05f6b8f632a3963c213b9", cost: "free")
macmiller = Concert.create(musician_name: "Mac Miller", date: "01-09-2021", venue: "Ogden Theatre", img_url:"https://d1w8cc2yygc27j.cloudfront.net/-6161843583713460253/-7381867596486992186.jpg", cost: "$5")
earthgang = Concert.create(musician_name: "EARTHGANG", date: "08-03-2011", venue: "The Van Buren", img_url:"https://i.ticketweb.com/i/00/09/37/11/79_Original.jpg?v=43", cost: "twenty")


puts "seeded AF ya hear?!"




