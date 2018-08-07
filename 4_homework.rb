puts "Hello what is your name"
name_first = gets.chomp
puts "Hello what is your surename"
name_last = gets.chomp
puts "Hello #{name_first} #{name_last}. Your name is #{name_first.length} characters long, nobody gives a fuck about your last name. But both of them are #{name_first.length + name_last.length} characters long "
puts name_first.reverse + " " + name_last.reverse
puts
puts "Ok, give me 5 numbers"
puts "first number"
number_1 = gets.chomp
puts "second number"
number_2 = gets.chomp
puts "first number multiplied by second is #{number_1.to_i * number_2.to_i}"