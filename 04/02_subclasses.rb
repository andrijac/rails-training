class Quad
	def num_sides
		4
	end
end

class Square < Quad
	def sides_parallel
		true
	end

	def sides_equal_length
		true
	end
end

class Trapezoid < Quad
	def sides_parallel
		false
	end

	def sides_equal_length
		false
	end
end

puts ''
puts '*****'
puts ''

quad = Quad.new
square = Square.new
trap = Trapezoid.new

puts quad.num_sides
puts square.sides_parallel
puts trap.sides_parallel
puts trap.num_sides
