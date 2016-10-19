class Student
   def initialize(name, age, m1,m2, m3)
     @name=name
   #  @age=age
     @m1=m1
     @m2=m2
     @m3=m3
     @total=0
	 @average=0
	 end
   def total_mark
	@total= @m1+ @m2+ @m3 
	end
   def average_mark
   @average= @total / 5
   end
   def student_info
   total_mark
   average_mark
   puts "student name is - #{@name}
#   puts "student age is - #{@age}"
   puts "student marks are -#{@m1} - #{@m2} - #{@m3}"
   puts "total mark is - #{@total}"
   puts "average mark is - #{average}"
   end 
   end
   student1 = Student.new("Karthi",70,80,90)
   student1.student_info
   student2 = Student.new("Keerthi", 100, 100, 100)
   student2.student_info
   student3 = Student.new("jaya", 100, 80, 60,)
   student3.student_info
   student4 = Student.new("raji", 90, 70, 50)
   student4.student_info
   student5 = Student.new("Nivi", 60, 80, 90)
   student5.student_info
	 