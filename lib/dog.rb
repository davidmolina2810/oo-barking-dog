# Your code goes here!
class Dog
  def inititalize(name) #initialize dog with name
    @name = name
  end

  # setter method for dog name
  def name=(new_name)
    @name = new_name
  end

  # getter method for dog name
  def name 
    @name
  end

  # bark method 
  def bark 
    puts "woof!"
  end
end
