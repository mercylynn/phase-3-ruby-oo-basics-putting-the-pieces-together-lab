# Make your shoe class here!

class Shoe
attr_reader :brand
attr_accessor :color,:size, :condition, :material


    def initialize(brand)
        @brand = brand
    end

    # def color=(color)
    #     @color = color
    # end

    # def size=(size)
    #     @size = size
    # end

    # def condition=(condition)
    #     @condition = condition
    # end

    # def material=(material)
    #     @material = material
    # end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
      
    end
        
end

shoe1 = Shoe.new("Adidas")
puts shoe1.brand
shoe1.color = "red"
puts shoe1.color
shoe1.size = 9.5
puts shoe1.size
shoe1.condition = "old"
puts shoe1.condition
shoe1.material = "suede"
puts shoe1.material
puts shoe1.cobble
