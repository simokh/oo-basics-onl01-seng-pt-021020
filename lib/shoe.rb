class Shoe

  attr_accessor :color,
                :size
  attr_reader   :material
                :condition
                :brand

  def initialize(brand)
    @brand= brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

end
