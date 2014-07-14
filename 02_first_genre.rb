require_relative 'people'

# What is the first genre that each person listed?

puts "Joe's first listed musical genre is: #{PEOPLE["joe"][:preferences][:favorite_genres].first}"

puts "Sue's first listed musical genre is: #{PEOPLE["sue"][:preferences][:favorite_genres].first}"