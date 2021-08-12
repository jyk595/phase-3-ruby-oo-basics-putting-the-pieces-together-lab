# Make your shoe class here!
class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand = "Nike", color = "red", size = 9.5, material = "sueded", condition = "tattered")
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end