class Sobreviviente
  def initialize 
    @energia = 1000
  end
  def atacar! (z,d)
    z.recibir_danio!(d)
  end
  def energia
    @energia
  end
end
​
juliana = Sobreviviente.new
anastasia = Sobreviviente.new
