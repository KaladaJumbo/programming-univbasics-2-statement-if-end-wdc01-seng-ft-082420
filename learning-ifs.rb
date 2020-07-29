if true 
  puts "this code runs!"
end

if false 
  puts "you will never see this"
end

run_code = true 
puts "code on the outside"
if run_code
  puts "code inside"
end 
puts "code after if...end"