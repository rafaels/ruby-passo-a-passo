# operadores de comparação: >, >=, <, <=, ==, !=
# operadores booleanos: or, ||, and, &&

# Decisão
puts "Eu sou um vidente. Diga-me seu nome:"
nome = gets.chomp
if nome == "Rafael"
  puts "Eu vejo coisas grandiosas no seu futuro."
else
  puts "Seu futuro é... Oh! Espere um minuto!"
  puts "Eu tenho que ir, de verdade... Desculpe!"
end

if false
  puts 'fiz nada'
elsif false
  puts 'continuo não fazendo nada'
else
  puts 'até que enfim!'
end

unless false
  puts 'dentro de um unless!'
end
