# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 3
puts 2
puts 3+2
puts 3-2
puts 3*2
puts 3/2
puts 3/2.0
puts 7%4
puts 5*2-2
puts 5*(2-2)

# Perform simple math with numbers

# Strings

puts "Hello World"

# Combine strings together

puts "Hello "+"World"
puts "Tacos are delish"
puts "Tacos"*3 # This is special to Ruby - not many languages can do this


# Variables

food = "Tacos"
number = 3
puts food, number
puts food*number

# Combine strings and variables

greeting = "Heyyyyy"
welcome_message= "#{greeting}, world"

# String manipulation

puts welcome_message.upcase
puts welcome_message.reverse