class Dog

  def set_name=(dog_name)
    @name = dog_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name
  end

  def get_owner
    return @owner_name
  end

  def bark
    return "ruff! ruff!"
  end

  def set_breed=(dog_breed)
    @breed = dog_breed
  end

  def get_breed
    return @breed
  end

end

my_first_dog = Dog.new
my_first_dog.set_name= "Lucky"
my_first_dog.set_breed= "Collie"
dog_name = my_first_dog.get_name
dog_breed = my_first_dog.get_breed
puts "#{dog_name} says I'm a #{dog_breed}! #{my_first_dog.bark}"

puts my_first_dog.inspect
