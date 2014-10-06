puts "Do you love Ruby? Y/N:"
answer = gets.chomp.downcase

while (answer == "n")
  puts "Too bad! Do you love Ruby now? Y/N:"
  answer = gets.chomp.downcase
end

if (answer == "y")
puts "I love Ruby, too!"
end