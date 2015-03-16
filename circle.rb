class Circle < Shape

  attr_reader :base, :height

  def initialize(radius)
    @base = radius
    @height = radius
  end

  def area
    _area = Math::PI * super
  end
end
