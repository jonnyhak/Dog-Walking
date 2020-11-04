# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

sparky = Dog.create(name: "Sparky", breed: "bulldog", age: 3, sex: "M")
sadie = Dog.create(name: "Sadie", breed: "poodle", age: 2, sex: "F")
bruno = Dog.create(name: "Bruno", breed: "beagle", age: 6, sex: "M")


jack = Walker.create(first_name: "Jack" , last_name: "Dorsey" , email: "jd@twitter.com" , image_url: "https://image.cnbcfm.com/api/v1/image/105218543-GettyImages-459305148.jpg?v=1545153819&w=1400&h=950")
bill = Walker.create(first_name: "Bill" , last_name: "Gates" , email: "bg@microsoft.com" , image_url: "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5f4ebe0c87612dab4f12a597%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D292%26cropX2%3D3684%26cropY1%3D592%26cropY2%3D3987")
bruno = Walker.create(first_name: "Jeff" , last_name: "Bezos" , email: "jb@amazon.com" , image_url: "https://upload.wikimedia.org/wikipedia/commons/6/6c/Jeff_Bezos_at_Amazon_Spheres_Grand_Opening_in_Seattle_-_2018_%2839074799225%29_%28cropped%29.jpg")


Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 
Walk.create(walker_id: Walker.all.sample.id, dog_id: Dog.all.sample.id, datetime: Faker::Time.forward(days: 120)) 