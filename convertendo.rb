a = 2
b = '3'

# a + b não existe, então o que fazer?

puts a.to_s + b # quero '23'
puts a + b.to_i # quero 5

puts '12.4'.to_f
puts '12.4'.to_i # conversão com perda

puts '7 é luz'.to_i # idem

puts 'luz é 7'.to_i
puts 'olá'.to_f
