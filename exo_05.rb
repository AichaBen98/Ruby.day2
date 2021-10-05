print "Enter number of users: "
number_users = gets.chomp
while !/\A\d+\z/.match(number_users)
  number_users = gets.chomp
end  

puts "Salut, ça farte ?\n" * number_users.to_i