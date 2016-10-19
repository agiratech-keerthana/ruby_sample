class Student
	def initialize(name, age, m1, m2, m3, m4, m5)
		@name = name
		@age = age
		@m1 = m1
		@m2 = m2
		@m3 = m3
		@m4 = m4
		@m5 = m5
		@total = 0
		@average = 0
	end
	
	def total_marks
		@total = @m1 + @m2 + @m3 + @m4 + @m5
	end
	
	def average_marks
		@average = @total / 5
	end
	
	def student_info
		total_marks
		average_marks
		puts "Student name is - #{@name}"
		puts "Student Age is - #{@age}"
		puts "Student Marks are - #{@m1} - #{@m2} - #{@m3} - #{@m4} - #{@m5}"
		puts "Total mark is - #{@total}"
		puts "Average mark is - #{@average}"
	end
end

student1 = Student.new("dheena", 17, 90, 80, 70, 90, 100)
student1.student_info
student2 = Student.new("karthi", 18, 70, 85, 80, 95, 70)
student2.student_info
student3 = Student.new("jaya", 20, 100, 80, 60, 80, 78)
student3.student_info
student4 = Student.new("raji", 21, 90, 70, 50, 40, 100)
student4.student_info
student5 = Student.new("keerthi", 22, 60, 80, 90, 90, 100)
student5.student_info