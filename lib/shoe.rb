# Make your shoe class here!
class Shoe
  attr_accessor :size, :material, :condition, :color
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "the shoe has been repaired"
    @condition = "new"
  end

end
