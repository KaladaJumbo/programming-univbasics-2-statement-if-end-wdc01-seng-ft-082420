chance_of_rain = 0.2
puts "lets go outside"
if chance_of_rain <= 0.25 
  puts "pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75) 
  puts "Pack an umbrella"
else 
  puts "stay home and read hegal"
end