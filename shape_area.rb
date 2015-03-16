require_relative 'shape'
require_relative 'triangle'
require_relative 'square'
require_relative 'circle'

square = Square.new(3)
puts square.show_area

triangle = Triangle.new(4, 5)
puts triangle.show_area

circle = Circle.new(5)
puts circle.show_area
