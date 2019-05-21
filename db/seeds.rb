# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating them 10 queeens and quotes. Blessed!'
10.times do
  Article.create(
    title: Faker::TvShows::RuPaul.queen,
    content: Faker::TvShows::RuPaul.quote
  )
end

puts 'Finished! Yas queen!'
