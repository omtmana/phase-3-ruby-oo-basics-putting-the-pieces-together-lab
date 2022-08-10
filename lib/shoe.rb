# Make your shoe class here!
class Shoe
   attr_reader :brand
   attr_accessor :color , :size , :material
   def initialize(brand)
      @brand = brand
   end

   def cobble
      puts "Shoe has been repaired"
   end
end