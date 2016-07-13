puts "Hello, What is your first name?"
first_name = gets.chomp
puts "Thank you #{first_name}"
puts "#{first_name}, What is your last name?"
last_name = gets.chomp

puts "Hello #{first_name} #{last_name}, welcome!"

10.times do 
  puts first_name + " " + last_name
end
