class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0..3]
	end

	def introduce()
		"Yo. Name is " + @name + " am " + @age + " years old."
	end

	def birth_year()
		birth_year = 2015 - @age.to_i
		"Was born on " + birth_year.to_s + "."
	end

	def nickname
		"They call me " + @nickname + "."
	end
end