# this class is used to learn basics
class ClassName
	@@class_variable1 = 1
	@@class_variable2 = 2
	def initialize(name, age)
		@object_variable = 10
		@name = name
		@age = age
		#puts "!!this code will be executing while object is declared !!"
	end
	def first_method
		puts "this method will be executing while calling the first_method"
	end
	def second_method
		puts "this method will be executing while calling the second_method"
	end
	def third_method
		#puts "this method will be executing while calling the third_method - #{@object_variable}"
		puts "hi #{@name} your age is - #{@age}"
		#@object_variable = @object_variable + 1
	end
end

obj1 = ClassName.new("uthiravel",34)
obj1.third_method
obj2 = ClassName.new("keerthi", 21)
obj2.third_method


