# Variaveis apontam para um objeto

puts "bla bla bla"
puts "bla bla bla"

# é bem pior que

bla = "bla bla bla"
puts bla
puts bla

puts "tou só falando " + bla
puts "tou só falando #{bla}"
puts 'tou só falando #{bla}'

puts bla * 3

# variáveis são variáveis
var = "um"
puts var
var = 1 + (2 * 3)
puts var


# variáveis apontam para um objeto
a = 6
b = a
puts a
puts b

a = 'seis'
puts a
puts b
