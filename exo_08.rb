print "Entre un nombre: "

number_users = gets.chomp
while !/\A\d+\z/.match(number_users)
  number_users = gets.chomp
end  

number_users.to_i.times do |num|
  puts num-0
end