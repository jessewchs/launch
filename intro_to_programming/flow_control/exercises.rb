# Exercise 1
# 1) false
# 2) false
# 3) false
# 4) true
# 5) true

# Exercise 2
def all_caps(str)
  str.length > 10 ? str.chomp.upcase : str.chomp
end
puts all_caps("under ten")
puts all_caps("__above ten__")

puts ''

# Exercise 3
puts "Enter a number between 0 and 100"
num = gets.chomp.to_i
report = "#{num} is "
 if num < 0
   report = "invalid number"
 elsif num <= 50
   report += "between 0 and 50"
 elsif num <= 100
   report += "between 51 and 100"
 else
   report += "above 100"
 end

puts report

# Exercise 4
# 1) FALSE
# 2) "Did you get it right?"
# 3) "Alright now!"

# Exercise 5

#old exercise
def validate_num(num)
  report = "#{num} is "
   if num < 0
     report = "invalid number"
   elsif num <= 50
     report += "between 0 and 50"
   elsif num <= 100
     report += "between 51 and 100"
   else
     report += "above 100"
   end

  puts report
end
puts "Enter a number between 0 and 100 (Exercise 5 part 1)"
validate_num(gets.chomp.to_i)


#new exercise
def validate_number(num)
  report = "#{num} is "
  case
  when num < 0
    report = "invalid number"
  when num <= 50
    report += "between 0 and 50"
  when num <= 100
    report += "between 51 and 100"
  else
    report += "above 100"
  end
  puts report
end

puts "Enter a number between 0 and 100 (Exercise 5 part 2)"
validate_number(gets.chomp.to_i)

# Exercise 6
# you get the error because there is not an 'end' at the end of the if statement.
# you can fix the error by putting an 'end' after line 5.
