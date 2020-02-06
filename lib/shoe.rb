class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = [i]

  def initialize(brand)
    @brand = brand
    BRANDS << i 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end