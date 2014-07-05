class Person
	attr_accessor :fname
	attr_accessor :lname
	attr_accessor :age

	def to_s
		"#{@fname} #{@lname}, age #{@age}"
	end
end

p = Person.new
p.fname = "Nikola"
p.lname = "Tesla"
p.age = 50

puts p

p.fname = "Nick"
p.age = 30

puts p
