print "digite oque desejar: "

frase = gets.chomp

half = (frase.size/2.to_f).ceil

puts frase[0,half]