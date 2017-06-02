#METODO

#numero = 0
#
#puts 'Número : '
#numero = STDIN.gets.to_i
#
#def fatorial(numero)
#    if  numero == 0
#        return 1
#    else
#        return numero * fatorial(numero - 1)
#    end
#end
#
#result = fatorial(numero)
#
#puts result;


#BLOCO

def bloco_1()
    yield
    puts 'Dentro do BLOCO 1'
end

bloco_1{ puts 'Fora do BLOCO 1 '}