class Student
  def user_input
	puts"please enter your name:"
	@name=gets.chomp
	puts"please enter your mark:"
	@mark=gets.to_i
	@internal_marks = 0
	@total_mark = 0
	end
  def total_mark
    if 50<=70
	puts "internal marks = 15"
	elsif 70<=100
	puts "internal marks=20"
	end
	@total_mark=@mark+@internal_marks
	end
  def student_info
    total_mark
	puts "student name is - #{@name}"
	puts "student marks is - #{@mark}"	
	puts "total mark is - #{@total_mark	}"
	end
	end
student1=Student. new
student1.user_input
student1.student_info

	
  