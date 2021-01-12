#exo_12.rb
puts "balance un chiffre stp"
number = gets.chomp
number = number.to_i
number.to_i.times do |index|
	puts index + 1	
end