def calculator(first_number, second_number, operator)
  case operator
  when "+"
    first_number + second_number
  when "x"
    first_number * second_number
  when "-"
    first_number - second_number
  when "/"
    first_number / second_number
  end
end

#all that same as
# def calculator
#   first_number.send(operator, second_number)
# end
