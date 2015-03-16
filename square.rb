class Square < Shape

  attr_reader :base, :height

  def initialize(base)
    @base = base
    @height = base
  end
end
