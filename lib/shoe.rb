class Shoe
attr_accessor :author, :page_count, :genre, :color, :size, :material, :construction, :brand, :condition
  def initialize(brand)
    @brand = brand
  end
 def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
 end
  
end