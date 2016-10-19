class Number
def user_info
     puts "please enter your number:"
     @number=gets.to_i
	 @even=0
	 @odd=0
     end 
def number_info
     if
     x=0
     x<50
     x +=2
     puts "its the even no"
     end
	 else
     x =even
     x -=1
     print "its the odd no"
     end
def  method_info
user_info
number_info
puts "enter the even number - #{@even}"
puts "enter the odd number - #{odd}"
end
end
num1=Number. new
num1.user_info
num1.method_info


     