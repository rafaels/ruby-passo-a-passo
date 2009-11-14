# Vamos definir métodos

def gritar
  puts "HAAAAAA!!!"
end

gritar

# passando um parametro
def gritar(palavra)
  puts palavra.upcase
end

gritar("aeeeee!")

# um método sempre retorna a última execução
def gritar(palavra)
  palavra.upcase
end

gritar("opa")
puts gritar("opa")

# escopo de variável
def doubleThis num
  numTimes2 = num*2
  puts num.to_s+' doubled is '+numTimes2.to_s
end
numTimes2 = 5
doubleThis 2
puts numTimes2

# o método retorna um objeto
1.class.class.class.class.class.class
