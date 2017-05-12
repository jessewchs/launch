# Exercise 1
def greeting(name)
  "Hello, ${name}!"
end

puts greeting("Jesse")

puts ''

# Exercise 2
# 1) 2
# 2) nil
# 3) "Joe"
# 4) "four"
# 5) nil

# Exercise 3
def multiply(x,y)
  x*y
end

# Exercise 4
# nothing (return statement happens before puts)

# Exercise 5
def scream(words)
  words = words + "!!!!"
  puts words
  return
end
# prints the parameter plus 4 exclamation marks, but returns nil

# Exercise 6
# The method requires 2 arguments and the method call only contained one argument
