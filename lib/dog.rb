# Add your code here
class Dog 
  
  attr_accessor  :name 
  @@names = []
  
  
  def initialize(name) 
    @name = name 
    @@names << self 
  end 
  
  def self.all 
    @@names 
  end 
  
end 