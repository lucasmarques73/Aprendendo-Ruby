#to_i Converte para inteiro
#to_s Converte para String

number1 = 0
number2 = 0
total = 0

puts "Número 1 :"
number1 = STDIN.gets
number1 = number1.to_i

puts "Número 2 :"
number2 = STDIN.gets
number2 = number2.to_i 

puts "Adição :"
total = number1 + number2
puts total.to_s

puts "Subtração :"
total = number1 - number2
puts total.to_s

puts "Multiplicação :"
total = number1 * number2
puts total.to_s

puts "Divisão :"
total = number1 / number2
puts total.to_s

puts "Exponente :"
total = number1 ** number2
puts total.to_s

puts "Resto da Divisão :"
total = number1 % number2
puts total.to_s

puts "Igualdade :"
total = number1 == number2
puts total.to_s

puts "Igualdade + Tipagem .equal:"
total = number1.equal? number2
puts total.to_s

puts "Igualdade + Tipagem .eql:"
total = number1.eql? number2
puts total.to_s

puts "Diferentes :"
total = number1 != number2
puts total.to_s

puts "Resto da Divisão :"
total = number1 % number2
puts total.to_s

puts "Maior que :"
total = number1 > number2
puts total.to_s

puts "Menor que :"
total = number1 < number2
puts total.to_s

puts "Maior ou igual que :"
total = number1 >= number2
puts total.to_s

puts "Menor ou igual que :"
total = number1 <= number2
puts total.to_s

# 1 para number1 > number2
# 0 para number1 = number2
# -1 para number1 < number2
puts "Todas as comparações :"
total = number1 <=> number2
puts total.to_s