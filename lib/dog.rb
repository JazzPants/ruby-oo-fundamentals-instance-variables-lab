class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end
lassie = Dog.new

#name = nil if you don't assign a value
lassie.name = 'Lassie'

p lassie.name
