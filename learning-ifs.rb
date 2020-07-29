this_year = "no"
while this_year != "exit"
  puts "hey what year is it? \n"
  this_year = gets.chomp
  puts " this is the worst year ever" if (this_year == "2020")
  else 
    puts "oh ... happy new year"
  end
end