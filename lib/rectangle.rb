class Rectangle
    def initialize(length = 0,breath = 0)
        @length,@breath = length,breath
    end

    def area()
        return @length*@breath
    end

    def setDim(length,breath)
        @length,@breath = length,breath
    end

end

recta = Rectangle.new(20,30)
rectb = Rectangle.new
rectb.setDim(10,40)

puts "Area is #{recta.area()}"

puts "Area is #{rectb.area()}"
