# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  #attr_reader :title

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end
