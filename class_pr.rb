$global_variable = 20
class FirstProgram
   @@class_variable = 10
   
   def initialize
	@object_variable = 10
   end
	def first_method
	    local_variable = 10
		puts "this is first methods class variable is - #{@@class_variable} & object variable value - #{@object_variable} - #{local_variable}"
		@@class_variable = @@class_variable + 1
		@object_variable = @object_variable + 1
		
	end
	def second_method
		local_variable = 10
		puts "this is first methods class variable is - #{@@class_variable} & object variable value - #{@object_variable} - #{local_variable}"
	end
end
class SecondProgram
	def	 third_method
	end
end
obj = FirstProgram.new
obj.first_method
obj.first_method
obj.second_method
obj1 = FirstProgram.new
obj1.first_method
obj1.fist_method