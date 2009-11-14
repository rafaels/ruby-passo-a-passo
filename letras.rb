# letras e palavras podem ser escritas com aspas duplas ou simples

puts "Hello World"
puts 'Ruby Ruby Ruby'

# Aritimética de string
puts "Agente tá " + " no webnatal2009!"

puts 'cavar ' * 3
puts 'pode não ser poético, ' + ' mas é profundo'
puts 2 * 3
puts '2' * 3

# Notem que 'palavra' * 3 é diferente de 3 * 'palavra'
# A string sabe como se multiplicar N vezes,
# mas o número não sabe como se multiplicar STRING vezes


# Escapando caracteres

# ERRO!
# puts 'isso é um apostrofo ''

puts 'isso é um apóstrofo \''
puts 'e isso é uma barra invertida! \\'
