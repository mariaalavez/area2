

class Triangle < Shape

  attr_reader :base, :height

  def initialize(base, height)
    super
    @base = base
    @height = height
  end

  def area
    _area = super / 2
    _area
  end

end
