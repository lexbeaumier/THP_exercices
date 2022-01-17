puts "Donne moi un nombre?"
print "> "
number = gets.chomp

number = number.to_i


number.times do |i|
  puts i
end