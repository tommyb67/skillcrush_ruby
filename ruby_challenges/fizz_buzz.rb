number = 0

while number < 100
  number += 1

    if ((number % 3 == 0) and (number % 5 == 0))
      puts "fizzbuzz"
    elsif (number % 5 == 0)
      puts "buzz"
    elsif (number % 3 == 0)
      puts "fizz"
    else
      puts number
    end

end
