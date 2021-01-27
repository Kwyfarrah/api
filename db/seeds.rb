# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating Article.'
  n = 0
  articles = []

until n == 3 do
  n += 1
  data = { title: "Article title-#{n}", content:"Article content-#{n}", slug: "article-title-#{n}" }
  articles << data
end

  Article.create(articles)
