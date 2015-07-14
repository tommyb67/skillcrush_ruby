def answer_always_three(number)
  ((((number + 5) * 2) - 4) / 2 - number)
end

puts "Give me a number, please! "
input_number = gets.to_i

puts "Thank you. Your final number is " + answer_always_three(input_number).to_s