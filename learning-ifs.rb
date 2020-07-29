this_year = "no"
while this_year != "exit"
  puts "hey what year is it? \n"
  this_year = gets.chomp
  if (this_year == "2020")
    puts " this is the worst year ever"
  else 
    puts "oh ... happy new year"
  end
end