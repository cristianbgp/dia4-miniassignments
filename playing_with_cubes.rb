class Cube
    @side = 0
    def set_side = (side)
      @side = side
    end
    
    def get_side
      @side 
    end
end

c = Cube.new
c.set_side = 13
puts c.get_side