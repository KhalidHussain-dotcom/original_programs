loop do
  print "Are you a warrior? "
  answer = gets.downcase.chomp
  if answer == 'yes' || answer == 'y'
    puts "Live by an honorable code."
  elsif answer == 'no' || answer == 'n' 
    puts "Peace is always a good option."
  end
  if answer == 'yes' || answer == 'no' || answer == 'y' || answer == 'n'
    break
  else puts "A simple 'yes' or 'no' will suffice."
  end
end

puts "Now that you have started this path I hope all will be well with you in 
the world and that everything will be ok going forward."
print "I have just one question for you... will you survive?"
answer=gets.downcase.chomp 
if answer == 'y' || answer == 'yes'
  puts "Then all the best for for you."
else
  puts "Then to hell with you!"
end

      