puts "please tell me your birthdate in the form of MMDDYYYY. "
birthdate = gets.chomp.split(//).map(&:to_i)

def birth_path_number(birthdate)
  path_number = birthdate.reduce(:+)
end

puts "Your birth path number is " + birth_path_number(birthdate).to_s

