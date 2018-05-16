# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.find_or_create_by(username: "thuytran", bio: "1st testing", image: "https://static.productionready.io/images/smiley-cyrus.jpg")
user2 = User.find_or_create_by(username: "thuytran", bio: "2nd testing", image: "https://static.productionready.io/images/smiley-cyrus.jpg")
user3 = User.find_or_create_by(username: "thuytran", bio: "3rd testing", image: "https://static.productionready.io/images/smiley-cyrus.jpg")

 Article.find_or_create_by(title: "title 1", slug: "slug", body: "Just testing", description: "description", user: user1)
 Article.find_or_create_by(title: "title 2", slug: "slug", body: "Just testing", description: "description", user: user2)
 Article.find_or_create_by(title: "title 3", slug: "slug", body: "Just testing", description: "description", user: user3)
 Article.find_or_create_by(title: "title 4", slug: "slug", body: "Just testing", description: "description", user: user3)


