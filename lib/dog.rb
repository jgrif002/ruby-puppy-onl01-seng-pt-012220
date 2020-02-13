# Add your code here
class Dog 
  
  attr_accessor  :name 
  @@names = []
  
  
  def initialize(name) 
    @name = name 
    @save = save 
  end 
  
  def self.all 
    @@names 
  end
  
  def self.clear_all 
    @@names.clear 
  end 
  
  def self.print_all 
    @@names.each do |dogs|
      puts dogs.name 
    end 
  end 
  
  def save
    @@names << self 
  end 
  
end 