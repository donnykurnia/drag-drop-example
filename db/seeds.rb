# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#initial tab
(1..3).each do |c|
  Tab.where(name: "Tab #{c}").first_or_create
end

#initial post
(1..10).each do |c|
  Post.where(title: "Post #{c}").first_or_create(content: 'Lorem ipsum dolor...')
end
