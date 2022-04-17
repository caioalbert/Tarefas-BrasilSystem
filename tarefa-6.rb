print "digite o tempo da contagem regressiva: "

valor = gets.chomp.to_i

valor.downto(0) do |i|
    puts i
    sleep 0.5 
end 

puts "kabum"
