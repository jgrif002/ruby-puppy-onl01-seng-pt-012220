# Add your code here
class Dog 
  
  attr_accessor  :name 
  @@names = []
  
  
  def initialize(name) 
    @name = name 
    @@names << name 
  end 
  
  def Self.all 
    @@names 
  end 
  
end 