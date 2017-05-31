# def methodo_excep
#     raise TypeError, 'Você precisa de qualquer coisa'
# end

# methodo_excep()


# begin
#     puts 'Esta é minha tentativa'

#     raise TypeError, 'Está é minha excessão' #Isto é um erro
#     puts 'Olá' #Isto não é executado pois está após o erro
# rescue Exception => e #Quando há um erro somos jogados pra cá
#     #puts 'Eu sou rescue'
#     puts e.message
#     puts e.backtrace
# end


begin 
    file = File.open('aaaa')
    if file.exists?
        puts 'Existe'
    else
        raise 'excessao'
    end
rescue Exception => e
    puts e.message

    # file = nil # nil == null == nulo
    # puts file
    # retry
end
