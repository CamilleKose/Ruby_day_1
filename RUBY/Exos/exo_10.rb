#exo_10.rb
puts "En quelle année es-tu née?"
year = gets.chomp
year = year.to_i

age = 2017 - year.to_i
puts "en 2017 tu avais #{age} ans"
