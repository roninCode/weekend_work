# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
  reversed_string_holder = []
  split_string = string.split("")
  i = (string.length - 1)
  while i >= 0
    reversed_string_holder << split_string[i]
    i -= 1
  end
  reversed_string_holder.join

end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end