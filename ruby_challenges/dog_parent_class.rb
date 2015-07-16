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

class Volunteer < Dog

  def set_organization=(organization_name)
    @organization_name
  end

  def get_organization
    return @organization_name
  end
end

class Security < Dog

  def set_agency=(agency_name)
    @agency_name
  end

  def get_agency
    return @agency_name
  end
end




my_first_dog = Dog.new
my_first_dog.set_name= "Lucky"
my_first_dog.set_breed= "Collie"
dog_name = my_first_dog.get_name
dog_breed = my_first_dog.get_breed
puts "#{dog_name} says I'm a #{dog_breed}! #{my_first_dog.bark}"


my_second_dog = Volunteer.new
my_second_dog.set_name= "Serenity"
my_second_dog.set_breed= "Poodle"
my_second_dog.set_organization = "South Side Hospital"
second_dog_name = my_second_dog.get_name
second_dog_breed = my_second_dog.get_breed
second_dog_organization = my_second_dog.get_organization
puts "#{second_dog_name} says I'm a #{dog_breed}! and I volunteer at #{second_dog_organization} #{my_second_dog.bark}"

puts my_first_dog.inspect
puts my_second_dog.inspect
