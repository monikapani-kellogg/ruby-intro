# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0
loop do
    #if tacos[index] == tacos[-1]
    if index == tacos.count
        #puts "#{tacos[index]}!"
        break
    end
    puts "#{tacos[index]}!"
index = index + 1
end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]