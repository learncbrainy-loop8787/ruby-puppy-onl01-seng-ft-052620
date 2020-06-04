class Dog 
  @@all =[]
  
  
  def initialize=(new_dog)
    @new_dog = new_dog
     self.save
  end 
   def self.all 
     @@all 
   end 
   
   def self.clear_all 
     @@all =[] 
   end 
   
   def
     @@all.each do |dog|
       puts dog.name 
     end 
   end 
   def
     @@self.print_all 
   end 
 end