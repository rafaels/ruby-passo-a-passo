

# Repetição

comando = ''

while comando != 'txau'
  puts comando
  comando = gets.chomp
end

n = 0
loop do
  puts n
  n += 1
  break if n > 30
end
