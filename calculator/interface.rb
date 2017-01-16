require_relative "calculator"

#eask user for first number; get user input
#ask user for second number; get user input
#ask user for operation kind; get user input
#do the calculation; display the result
loop do
  puts "What kind of operation? [+][*][q]"
  print "Operator> "
  operator = gets.chomp
  break if operator.downcase == "q"



  p "first number?"
  first_number = gets.chomp.to_f
  p"second number?"
  second_number = gets.chomp.to_f



  result = calculator(first_number, second_number, operator)

  p "result is #{result}"
end

puts "Byebye.."

