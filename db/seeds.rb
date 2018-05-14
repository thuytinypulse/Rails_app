# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

author = Author.create(username: "thuytran", bio: "this is me", image: "https://static.productionready.io/images/smiley-cyrus.jpg")

taglist = []

Article.create title: "title 1", slug: "slug", body: "Just testing", tag_list: taglist, description: "description", author: author
Article.create title: "title 1", slug: "slug", body: "Just testing", tag_list: taglist, description: "description", author: author
Article.create title: "title 1", slug: "slug", body: "Just testing", tag_list: taglist, description: "description", author: author
Article.create title: "title 1", slug: "slug", body: "Just testing", tag_list: taglist, description: "description", author: author



