class GardenGnome
  attr_accessor :age, :gluten_allergy, :hat_color
  
  attr_reader :personality
  
  def initialize(age,gluten_allergy,personality, hat_color)
    @age = age
    @gluten_allergy = gluten_allergy
    @personality = "evil"
    @hat_color = hat_color 
  end
  
 def gnaw 
   puts "Gnawing on a tree!"
 end
 
  def shout 
    puts "GNARLY!!!"
  end
end
    
  