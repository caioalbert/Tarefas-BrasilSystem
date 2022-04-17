print "digite sua data de nascimento: "

date = gets.chomp 
date = date.split("/").join.split('').map(&:to_i)

puts date.join('+')
puts date.sum
