class Dog
  def bark
    puts "woof!"
  end

  def name= (the_dog_name)
    @the_dog_name = dog_name
  end

  def dog_name
    @the_dog_name
  end
end

fido = Dog.new
fido.dog_name = "Fido"
