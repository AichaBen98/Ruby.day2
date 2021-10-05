puts "Quel est ton age ?"
print ">"
age_input = gets.chomp
while !/\A\d+\z/.match(age_input)
  age_input = gets.chomp
end  

puts "Ton age chaque année depuis ta naissance :"
age_input = age_input.to_i
This_year = 2021
my_age = 0

while age_input >= 0
  puts "L'année: #{This_year - age_input} - tu a #{my_age} an"
  age_input-=1
  my_age +=1
end