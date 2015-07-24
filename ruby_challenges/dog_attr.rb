class Dog

  attr_accessor :name, :owner_name, :breed

  def bark
    return "ruff! ruff!"
  end

end

my_dog = Dog.new
my_dog.name = "Lucky"
dog_name = my_dog.name
my_dog.breed = "Collie"
dog_breed = my_dog.breed
puts "#{dog_name} says I'm a #{dog_breed}! #{my_dog.bark}"

puts my_dog.inspect