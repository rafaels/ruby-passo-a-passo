# tudo é objeto

1.class
'oi'.upcase
true.class
nil.class
NilClass.class

# definindo uma classe
class Die
  def roll
    1 + rand(6)
  end
end

dice = [Die.new, Die.new, Die.new]

dice.each do |die|
  puts die.roll
end

# reabrindo a classe
class Die
  def initialize(lados)
    @lados = lados
  end

  def roll
    1 + rand(@lados)
  end
end

dice = [Die.new(20), Die.new(12), Die.new(100)]

dice.each do |die|
  puts die.roll
end
