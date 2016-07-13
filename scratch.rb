puts "Type something, please"
phrase = gets.chomp

if phrase.length >= 10
  puts phrase.upcase
else
  puts phrase.downcase
end

