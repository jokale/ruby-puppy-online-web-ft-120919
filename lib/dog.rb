# Add your code here
require "pry"
class Dog 
  @@all = []
  def initialize (name)
    @name = name 
    
    self.save 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
   @@all.each do |name|
     puts "#{name.name}"
   end 
 end 
 
 def save 
   @@all << self 
 end 
 
  def self.clear_all
    @@all.clear 
  end
end 