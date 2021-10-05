puts "Quelle est ton age?"
print ">"
age_input = gets.chomp
while !/\A\d+\z/.match(age_input)
  age_input = gets.chomp
end  

puts "Depuis ta naissance : "
age_input = age_input.to_i
This_year = 2021
my_age = 0


while age_input >= 0
  puts "En l'an: #{This_year - age_input} - Il y a #{age_input} ans, tu avais #{my_age} ans"
  age_input-=1
  my_age +=1
end
