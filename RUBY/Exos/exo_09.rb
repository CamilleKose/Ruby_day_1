#exo_09.rb
puts "Hello, c'est quoi ton prénom?"
user_name = gets.chomp
puts "Et ton nom de famille?"
user_surname = gets.chomp

puts "Bonjour " + user_name.chomp + (" ") + user_surname.chomp + "!"