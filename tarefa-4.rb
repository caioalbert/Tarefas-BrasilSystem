print "digite sua data de nascimento: "

date = gets.chomp 

date = date.split("/").split("").map(&:to_i)

puts date
puts date.sum
