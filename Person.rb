# to run this class the command is => load `Person.rb`
# p = Person.new('Leonam', 18)
# p.greetings should output => "Hey my name is Leonam and I'm 18 years old and I'm studing Ruby Lang!"
# p.adult?
# p.adult!

# Heritage on ruby is really simple if you decalre a class Person 
# add '<' referencing the class it's done ex: `class Person < Rich`
class Rich
	def money
		100000
	end
end

class Poor
	def money
		100
	end
end

# after that if I run >p.money the output should be 100000

# Ruby standart class
class Person < Rich
	# ruby has a class helper to avoid creating getter and setters
	attr_reader :name, :age
	attr_writer :name # this way we avoid setting age manually

	# attr_accessor is a getter and a setter
	attr_accessor :name, :age

	# def is the ruby way to declare a function
	def initialize(name, age)
		@name = name
		@age = age
	end

	# ruby dosen't require a return state by default,
	# the last line on the function is the return statement.
	def greetings
		"Hey my name is #{@name} and I'm #{@age} years old and I'm studing Ruby Lang!"
	end

	def getName
		@name
	end

	def setName=(name)
		@name = name
	end


	# adult method with '?' is a frendly sintax to avoid "is_adult" for example.
	# the '?'' always return a bollean.
	def adult?
		@age >= 18
	end

	# the exclamation sign on ruby is called "bang"
	# every time a method has a '!'  the intent is to force something
	def adult!
		@age = 20
	end
end