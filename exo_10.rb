puts "Quelle est ton année de naissance?"
print "> "
birth_day = gets.chomp

birth_day = birth_day.to_i
year = 2021

print "Cool ! En 2017, tu avais " 
print year - birth_day
print "ans !" 
