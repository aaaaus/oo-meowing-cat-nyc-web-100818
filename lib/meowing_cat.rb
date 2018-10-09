require "pry"

## code your solution here. 
class Cat
  
def initialize(name)
  binding.pry
  @name = name
end
  
attr_accessor :name

def meow
  puts "meow!"
end

end #class Cat 