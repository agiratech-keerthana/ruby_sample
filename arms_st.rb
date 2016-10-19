a=123
len = a.to_s.length
c = 0
puts len
a.to_s.each_char{|b| c = c + b.to_i**len}
puts c

