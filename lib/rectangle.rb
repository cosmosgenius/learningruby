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
