# prompt the user for a birthdate in the proper format
puts "please tell me your birthdate in the form of MMDDYYYY. "
birthdate = gets.chomp.split(//).map(&:to_i)


# Calculate the birthpath number.  If it's greater than 10 repeat the process
def birth_path_number(birthdate)
  path_number = birthdate.reduce(:+)
  if path_number > 10
    second_number = path_number.to_s.split(//).map(&:to_i)
    third_number = second_number.reduce(:+)
      #if third_number > 10
      #  fourth_number = third_number.to_s.split(//).map(&:to_i)
      #  fifth_number = fourth_number.reduce(:+)
      #else
      #  explanation(birth_path_number)
      #end
  else
    explanation(birth_path_number)
  end
end


def explanation (birth_path_number)
  case birth_path_number
    when 1
      puts "#{third_number}"
      puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
      puts "#{third_number}"
      puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
      puts "#{third_number}"
      puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
      puts "#{third_number}"
      puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
      puts "#{third_number}"
      puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
      puts "#{third_number}"
      puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
      puts "#{third_number}"
      puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
      puts "#{third_number}"
      puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
      puts "#{third_number}"
      puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    end
end


puts "Your birth path number is " + birth_path_number(birthdate).to_s

