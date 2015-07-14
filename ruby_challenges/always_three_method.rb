def answer_is_always_three
  puts "Give me a number, please! "
  num_one = gets.to_i
  puts "Thank you. Your final number is " + ((((num_one + 5) * 2) - 4) / 2 - num_one).to_s
end

answer_is_always_three