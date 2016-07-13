puts "Pick a number from 0 to 100"
number = gets.chomp.to_i

number = case
when number <= 50
  "you picked #{} and #{} is less then 50"
when number >= 51
  "you picked #{} and #{} is between 51 and 100"
else 
  "You can't pick an number outside of 0 and 100 silly"
end