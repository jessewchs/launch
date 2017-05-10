puts "How old are you?"
age = gets.chomp.to_i
for i in [10, 20, 30, 40] do
  puts "in #{i} years you will be #{age + i}"
end
