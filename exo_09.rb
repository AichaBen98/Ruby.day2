puts "Quelle est ton année de naissance?"
print ">"
year_input = gets.chomp
while !/\A[-+]?\d+\z/.match(year_input)
  year_input = gets.chomp
end  

puts "Toutes les années écoulées depuis ta naissance: "
year_input = year_input.to_i
while year_input <= 2020
  puts year_input
  year_input+=1
end