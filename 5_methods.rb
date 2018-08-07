def multiply(number_1st, number_2nd)
  number_1st * number_2nd
end

def subtract(number_1st, number_2nd)
  number_1st - number_2nd
end

def divide(number_1st, number_2nd)
  number_1st/number_2nd
end

puts "What do you want to do 1) Multiply 2) subtract 3) divide"
option = gets.chomp.to_i

puts "give me first number"
number_1st = gets.chomp.to_i
puts "give me second number"
number_2nd = gets.chomp.to_i

if option == 1
  puts "Multiplication #{multiply(number_1st, number_2nd)}"
elsif option == 2
  puts "Subtraction #{subtract(number_1st, number_2nd)}"
elsif option  == 3
  puts "Division #{divide(number_1st, number_2nd)}"
else
  puts "This is not a valid option"
end