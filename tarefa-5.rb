#mensagem de pedido de entrada do usuario
print "Digite um DDD para saber a que cidade pertence: "

#aguarda a entrada do usuario
DDD = gets.chomp.to_i

#
case DDD
when 61
   puts  "============================"
   puts  "Este DDD pertence a Brasilia"
   puts  "============================"
when 71
    puts "============================"
    puts "Este DDD pertence a Salvado"
    puts "============================"
when 11
    puts "=============================="
    puts "Este DDD pertence a São Paulo"
    puts "=============================="
when 21
    puts "=================================="
    puts "Este DDD pertence a Rio de Janeiro"
    puts "=================================="
when 32
    puts "================================"
    puts "Este DDD pertence a Juiz de Fora"
    puts "================================"
when 19
    puts "============================"
    puts "Este DDD pertence a Campinas"
    puts "============================"
else
    puts "============================"
    puts "      DDD não cadastrado    "
    puts "============================"
end