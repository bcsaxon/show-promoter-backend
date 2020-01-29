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




# Album.destroy_all
# Review.destroy_all

# jamesvincentmcmorrow = Album.create(artist:"James Vincent McMorrow", album_title: "We Move", album_url:"http://images.genius.com/72f416d4ac73b8fb5cddf73b533c7482.1000x1000x1.jpg")
# boniver = Album.create(artist:"Bon Iver", album_title: "22, A Million", album_url:"https://images.genius.com/4791a87ec48c7c79fe118f16e57d59aa.1000x1000x1.png")
# earthgang = Album.create(artist: "EARTHGANG", album_title:"Mirrorland", album_url:"https://images.genius.com/5fe104ca901cae8f7d65522aece861f1.1000x1000x1.jpg")
# macmiller = Album.create(artist:"Mac Miller", album_title: "Swimming", album_url:"https://images.genius.com/3a5a5525277ce891f722c3221ade68d2.1000x1000x1.jpg")
# swampdogg = Album.create(artist:"Bon Iver", album_title: "Love, Loss, and Auto-Tune", album_url:"https://images.genius.com/04247b36c59c32bda65521d8f6ff2774.1000x1000x1.jpg")
# dermotkennedy = Album.create(artist:"Dermot Kennedy", album_title: "Without Fear", album_url:"https://images.genius.com/2fec64fd153e0d342806544ad0329c72.1000x1000x1.png")



# review1 = Review.create(title:"Love JVM!", content:"We Move is inspiring", album_id: jamesvincentmcmorrow.id)
# review2 = Review.create(title:"Woah Bon Iver", content:"Soooo goood", album_id: boniver.id)
# review3 = Review.create(title:"EG Slays", content:"EARTHGANG RULEZ", album_id: earthgang.id)
# review4 = Review.create(title:"MacAttack", content:"Rest In Power Mac", album_id: macmiller.id)
# review5 = Review.create(title:"SwampDogg Old?", content:"this dude is like 75!", album_id: swampdogg.id)
# review6 = Review.create(title:"Dermot New kid ", content:"loving his new stuff", album_id: dermotkennedy.id)


# puts "that is seeded AF"

