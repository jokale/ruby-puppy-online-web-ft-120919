# Add your code here
require "pry"
class Dog 
  @@all = []
  def initialize (name)
    @name = name 
    
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
 binding.pry 
 def self.print_all 
   p @@all 
 end 
 
 
end 