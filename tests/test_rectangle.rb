require 'rectangle'
require 'test/unit'

class TestRectangle < Test::Unit::TestCase
    def test_area
        recta = Rectangle.new(20,30)
        assert_equal(600, recta.area())
        recta.setDim(0,0)
        assert_equal(0, recta.area())
        recta.setDim(1,1)
        assert_equal(1, recta.area())
    end
end