#define class Book, using the outline started for you below:
#  1. define instance variables for title, author, and price
#  2. define a constructor to set the three instance variables
#  3. define a to_s method for the class, to print the title, author, and price
#  4. define a method expensive?, which returns true if the book costs more than $20; false otherwise

class Book
	attr_accessor :title
	attr_accessor :author
	attr_accessor :price

	def initialize(t, a, p)
		@title = t
		@author = a
		@price = p
	end

	def to_s
		"#{@title}, #{@author}, #{@price}$"
	end

	def expensive?
		@price > 20
	end
end

b = Book.new("How I Learned Rails", "Jane Doe", 20.45)

#should print "How I Learned Rails by Jane Doe - $20.45":
puts b

#should print "How I Learned Rails is an expensive book: true":
puts "#{b.title} is an expensive book: #{b.expensive?}"
