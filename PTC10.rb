c = 0

puts "Pythagorium Theorem calculator"
puts "By Felix Lennartsson"
puts
puts "Please enter the first catheder (a):"
a = gets.chomp.to_f
puts "Please enter the seconds catheder (b):"
b = gets.chomp.to_f

c = (a**2 + b**2)**0.5

puts "The hypothenusa is #{c}"



