class Shape

  attr_reader :base, :height

  def initialize(base, height)
    @base = base
    @height = height
  end

  def area
    _area = @base * @height
    _area
  end

  def show_area
    puts "The area of your #{self.class.name} is #{area}"
  end

end
