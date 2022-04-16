#mensagem de pedido de entrada do usuario
print "Digite um DDD para saber a que cidade pertence: "

#aguarda a entrada do usuario
ddd = gets.chomp.to_i

puts "============================"

case ddd
when 61
   puts  "Este DDD pertence a Brasilia"
when 71
    puts "Este DDD pertence a Salvador"
when 11
    puts "Este DDD pertence a São Paulo"
when 21
    puts "Este DDD pertence a Rio de Janeiro"
when 32
    puts "Este DDD pertence a Juiz de Fora"
when 19
    puts "Este DDD pertence a Campinas"
else
    puts "DDD não cadastrado    "
end

puts "============================"
