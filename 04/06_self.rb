class String
	def is_all_uppercase?
		return self == self.upcase
	end
end

str1 = "aaa"
str2 = "Aa"
str3 = "AAA"

puts "str1 #{str1.is_all_uppercase?}"
puts "str2 #{str2.is_all_uppercase?}"
puts "str3 #{str3.is_all_uppercase?}"

