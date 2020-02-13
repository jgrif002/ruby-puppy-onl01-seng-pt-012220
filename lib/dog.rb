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
  
  def self.print_all 
    @names.each do |dogs|
      puts dogs.name 
    end 
  end 
  
  def save
    @@all << self 
  end 
  
end 