# Procs e Blocos são como funções, funções anônimas...
saudacao = Proc.new do
  puts 'Olá!'
end

saudacao.call
saudacao.call

# passando um parametro
gosta_de = Proc.new do |uma_coisa_boa|
  puts 'Eu *realmente* gosto de ' + uma_coisa_boa + '!'
end

gosta_de.call 'chocolate'
gosta_de.call 'ruby'

# passando um bloco
def quanto_tempo(descricao, &bloco)
  tempoInicial = Time.now
  bloco.call
  duracao = Time.now - tempoInicial
  puts descricao + ': '+duracao.to_s+' segundos'
end

quanto_tempo 'dobrando 25000 vezes' do
  numero = 1

  25000.times do
    numero = numero + numero
  end

  puts numero.to_s.length.to_s+' dígitos'
  #  É isso mesmo: o número de dígitos nesse número ENORME.
end
