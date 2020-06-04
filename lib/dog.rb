class Dog 
  @@all =[]
  
  attr_accessor :new_dog
  
  def initialize=(new_dog)
    @new_dog = new_dog
    @@all << self.save
  end 
   
   def self 
     @@self.print_all 
   end 
 end