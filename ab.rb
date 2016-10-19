puts "Please enter your serious:"
series = gets.to_i
a = 0
b = 1
i = 0
puts a
puts b
for i in 0..series
	c=a+b
	a=b
	b=c
	i = i + 1
	puts c
end