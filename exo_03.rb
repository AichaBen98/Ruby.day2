puts "Quelle est ton année de naissance ? "
print ">"
year_input = gets.chomp
while !/\A[-+]?\d+\z/.match(year_input)
  year_input = gets.chomp
end  
puts "Ton age étais #{2017 - year_input.to_i} en 2017"