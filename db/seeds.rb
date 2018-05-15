# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

author = Author.create(username: "thuytran", bio: "1st testing", image: "https://static.productionready.io/images/smiley-cyrus.jpg")
author = Author.create(username: "thuytran", bio: "2nd testing", image: "https://static.productionready.io/images/smiley-cyrus.jpg")
author = Author.create(username: "thuytran", bio: "3rd testing", image: "https://static.productionready.io/images/smiley-cyrus.jpg")

 Article.create title: "title 1", slug: "slug", body: "Just testing", description: "description", author_id: Author.first.id
 Article.create title: "title 1", slug: "slug", body: "Just testing", description: "description", author_id: Author.first.id
 Article.create title: "title 1", slug: "slug", body: "Just testing", description: "description", author_id: Author.last.id
 Article.create title: "title 1", slug: "slug", body: "Just testing", description: "description", author_id: Author.last.id


