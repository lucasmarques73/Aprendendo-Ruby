=begin

IF
IF ELSE
CASE
=end

idade = 0
nome = ''
resultado = ''

puts 'Qual seu nome'
nome = STDIN.gets

puts 'Qual sua idade'
idade = STDIN.gets.to_i


# if idade >= 18
#     puts 'Maior de Idade'
# else
#     puts 'Menor de Idade'
# end

if idade > 30
    puts 'Maior de 30 anos'
elsif idade >= 18
    puts 'Entre 18 e 30 anos'
else
    puts 'Menor de 18 anos'
end

# resultado = if idade >=18
#                 'Jovem'
#             else
#                 'Criança'
#             end

# Utilizando operador ternário
resultado = idade >= 18 ? 'Jovem' : 'Criança'

puts resultado

car_is_on = true

# not = !
if not car_is_on
    puts car_is_on
end

# Os dois unless exibiu tanto quando false quanto true
# Este exemplo não funcionou
puts 'Car : ' unless $car_is_on

#Este exemplo não funcionou
unless $car_is_on
    puts 'Car'
end

dia_da_semana = 4

case dia_da_semana
when dia_da_semana = 0
    puts 'Domingo'
when dia_da_semana = 1
    puts 'Segunda'
when dia_da_semana = 2
    puts 'Terça'
when dia_da_semana = 3
    puts 'Quarta'
when dia_da_semana = 4
    puts 'Quinta'
when dia_da_semana = 5
    puts 'Sexta'
when dia_da_semana = 6
    puts 'Sábado'
else
    puts 'Inválido'
end
