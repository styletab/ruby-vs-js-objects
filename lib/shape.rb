require 'pry'
include Math # by including math we can avoid having to add in Math:: in front of PI

class Shape
  attr_reader :num_sides
  attr_accessor :side_length

  def initialize(sides, length)
    @num_sides = sides
    @side_length = length
    @color
  end

  def calculate_area
    @num_sides * @side_length * @side_length / (4 * Math.tan(PI / @num_sides))
  end
end
