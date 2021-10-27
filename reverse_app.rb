
s = "lorem ipsum dolo sit amet"

s = s.split(/ /).reverse

puts s.class

 
result = s.join(" ")
puts result

puts "*" * 30
z = result.split(/ /).reverse.join(' ')

puts z
