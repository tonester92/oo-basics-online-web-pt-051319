class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def condition_new
    puts "The shoe has been repaired!"
  end
 
end

shoe = Shoe.new("New")
shoe.condition_new