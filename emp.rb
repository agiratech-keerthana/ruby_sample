class Employee
=begin
     def initialize(name,age,position,year,bamt1,hra2,pf3)
         @name=name
         @age=age
         @position=position
		 @year=year
		 @bamt1=bamt1
		 @hra2=hra2
		 @pf3=pf3
		 @total=0
		 @special_allowance = 0
     end
=end	 
	def user_input
		puts "Please enter your name:"
		@name = gets.chomp
		puts "Please enter your age:"
		@age = gets.to_i
		puts "Please enter your Position:"
		@position = gets.chomp
		puts "Please enter your year of joining:"
		@year = gets.to_i
		puts "Please enter your basic amount:"
		@bamt1 = gets.to_i
		puts "Please enter your HRA:"
		@hra2 = gets.chomp.to_i
		puts "Please enter your PF amount:"
		@pf3 = gets.chomp.to_i
	end
     def total_salary
		 if(@year >= 1980 && @year <= 1989)
			@special_allowance = 5000
		elsif(@year >= 1990 && @year <= 2000)
			@special_allowance = 2500
		elsif(@year >= 2001 && @year <= 2016)
			@special_allowance = 1000
		end
         @total=@bamt1+@hra2+@pf3+@special_allowance
     end
     def employee_info
         total_salary
         puts "Employee name is - #{@name}"
         puts "Employee age is - #{@age}"
         puts "Employee position is - #{@position}"
		 puts "Employee join year is - #{@year}"
         puts "Employee salary are - #{@bamt1} - #{@hra2} - #{@pf3}"
         puts "total salary is - #{@total}"
  
     end
	 end
emp1=Employee. new
emp1.user_input
emp1.employee_info
#emp2=Employee. new("jaya",30,"worker1",1995,6000,1500,1000)
#emp2.employee_info
#emp3=Employee. new("kavi",28,"worker2",2001,5500,1500,1000)
#emp3.employee_info