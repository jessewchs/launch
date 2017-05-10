#Exercise 1
first_name = "Jesse"
last_name = "Hood"
full_name = first_name + " " + last_name
puts "#{first_name} #{last_name}"

puts ""

#Exercise 2
thousands_place = 1234 / 1000
hundreds_place = (1234 % 1000) / 100
tens_place = (1234 % 100) / 10
ones_place = 1234 % 10
puts "four digit number: 1234"
puts "thousands place: #{thousands_place}"
puts "hundreds place: #{hundreds_place}"
puts "tens place: #{tens_place}"
puts "one place: #{ones_place}"

puts ""

#Exercise 3
movies = {
  :"The Phantom Menace" => 1999,
  :"Attack of the Clones" => 2002,
  :"Revenge of the Sith" => 2005,
  :"A New Hope" => 1977,
  :"The Empire Strikes Back" => 1980,
  :"Return of the Jedi" => 1983,
}
puts movies[:"The Phantom Menace"]
puts movies[:"Attack of the Clones"]
puts movies[:"Revenge of the Sith"]
puts movies[:"A New Hope"]
puts movies[:"The Empire Strikes Back"]
puts movies[:"Return of the Jedi"]

puts ""

#Exercise 4
movie_years = [1999, 2002, 2005, 1977, 1980, 1983]
movie_years.each do |year|
  puts year
end

puts ""

#Exercise 5
puts (5 * 4 * 3 * 2 * 1)
puts (6 * 5 * 4 * 3 * 2 * 1)
puts (7 * 6 * 5 * 4 * 3 * 2 * 1)
puts (8 * 7 * 6 * 5 * 4 * 3 * 2 * 1)

puts ""

#Exercise 6
puts 1.1 ** 2
puts 2.2 ** 2
puts 3.3 ** 2

#Exercise 7
#There is an opening bracket in the code that is not accompanied by a closing bracket.
