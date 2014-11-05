## PTC 1.2 ##

# Variables:

c = 0

# Functions:

def getIn
  puts "Pythagorium Theorem calculator"
  puts "By Felix Lennartsson"
  puts
  puts "Please enter the first catheder (a):"
  $a = gets.chomp.to_f
  puts "Please enter the seconds catheder (b):"
  $b = gets.chomp.to_f
end

def calcIn
  c = ($a**2 + $b**2)**0.5
return c
end

def doOut(c)
  puts "The hypothenuse is #{c}."
end

# Runcode:

getIn
calcIn
doOut(c)





