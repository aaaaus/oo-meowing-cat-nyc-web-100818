require "pry"

## code your solution here. 
class Cat
binding.pry  
  
def initialize(name)
  @name = name
end
  
attr_accessor :name

def meow
  puts "meow!"
end

end #class Cat 