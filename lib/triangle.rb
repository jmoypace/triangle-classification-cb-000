class Triangle
  # write code here
  attr_accessor :length, :height, :width
def initialize(length, height, width)
@length=length
@height=height
@width=width
end
def kind
end

class TriangleError < StandardError

  end
end
