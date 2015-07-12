puts "Give me a number, please! "
num_one = gets.chomp.to_i
puts "Thank you for your input of number #{num_one}."
work_num = (((num_one + 5) * 2) - 4) / 2
final_num = work_num - num_one
puts "Your final number is #{final_num}."

