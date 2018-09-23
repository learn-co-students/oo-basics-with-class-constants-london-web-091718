require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike", "Nike"]

  def initialize(str_brand)
    @brand = str_brand
    BRANDS << str_brand unless BRANDS.include?(brand)

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

