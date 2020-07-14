# Write your solution here

current_second = Time.now.sec.to_i
puts "This is the current second #{current_second}"
if current_second % 2 == 0
  puts "Even!"
else 
  puts "Odd!"
end 

# if Time.now.to_i % 2 == 0 
#   puts "Even!"
# else puts "Odd!"
# end 