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
  def ataque_masivo! (h)
    h.each{|z| atacar!(z,15)}
  end
end
​
juliana = Sobreviviente.new
anastasia = Sobreviviente.new 
​
caminantes = []
20.times{caminantes.push(Zombi.new)}
​
#Agrega los zombis a la colección acá.
