# Print out all the Fibonacci numbers from 1 to 10 in order
# oii
puts "0, 1, 1, 2, 3, 5, 8, 13, 21, 34"

# Your code goes here
last = 0
current = 1

for i in 0..7
  aux = current 
  current += last 
  last = aux

  puts " #{ current }"

end
