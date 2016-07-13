puts "Please pick a number from 0 - 100"
number = gets.chomp.to_i

answer = case 
when number <= 0
  "#{number} is less than 0!"
when number <= 50
  "#{number} is between 0 and 50!"
when number <= 100
  "#{number} is between 51 and 100!"
else
  "#{number} is over 100!"
end

puts answer 