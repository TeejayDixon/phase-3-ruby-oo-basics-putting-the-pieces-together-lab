# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand='Adidas')
    @brand = brand
    @color = color
    @size = size 
    @material = material 
    @condition = condition
  end

  def condition
    @condition
  end


 def cobble
  if condition != 'old'
   condition = 'new'
    puts "Your shoe is as good as new!"
  else 
      condition = 'old'
    end

  end



 

 

 
  
    
  


end

shoe = Shoe.new



