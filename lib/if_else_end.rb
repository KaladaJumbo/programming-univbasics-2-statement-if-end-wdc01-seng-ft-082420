# Write your solution here
current_time = Time.now
even_or_odd_calc = (current_time.to_i % 2) == 0 
#if there is no remainder then it is true (even) else odd 

if even_or_odd_calc
  puts "Even!"
else 
  puts "Odd!"