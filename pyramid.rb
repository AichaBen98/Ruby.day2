puts "Entre un nombre d'étage entre 1 et 25 pour créer une pyramide"
print ">"
num_input = gets.chomp

while !/\A\d+\z/.match(num_input) || num_input.to_i > 25 || num_input.to_i < 1 
  num_input = gets.chomp
end  

num_input = num_input.to_i
puts "Voici la pyramide"

num_input.times do |num|
  puts " " * (num_input - num-1) + "#" * (num+1)
end