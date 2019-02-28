class Cube
  def get_side()    
    if @side == nil
      0
    else
      @side
    end
  end
    def set_side(num)
      @side = num
    end
end
c = Cube.new
puts c.get_side