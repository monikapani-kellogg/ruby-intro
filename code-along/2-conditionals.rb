# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# puts true
# puts false

# Boolean Expressions

# puts "3 equals 2 is : #{3==2}"
# puts "3 greater than equal to 2 is : #{3>=2}"
# puts "3 less than 2 is : #{3<2}"

# If Conditional Logic

if 3>2
    puts "math works!!"
end

if 3<2
    puts "oh no!!"
end

# If/Else Conditional Logic

password = "tacos"
user_entered_password = "puppies"

if user_entered_password==password
    puts "welcome, you're in!" 
else 
    puts "wrong password, try again!"
end

# Elsif Conditional Logic

home_team = 1
away_team = 2
if home_team > away_team
    puts "Home Team Wins!"
elsif home_team < away_team
    puts "Losers!!"
else
    puts "It was a hard tie!"
end

# Combining Expressions