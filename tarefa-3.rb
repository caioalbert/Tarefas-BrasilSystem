print "digite oque desejar: "

frase = gets.chomp

half = (frase.size/2.to_f).ceil

return frase[0,half]