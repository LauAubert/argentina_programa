class Aliado < Sobreviviente
  def initialize
    @energia = 500
  end
  def ataque_masivo! (h)
    h.each{|z| atacar!(z,5)}
    super 
  end
  def atacar!(z,d)
    z.recibir_danio!(d)
    @energia -= @energia*0.05
  end
  def beber!
    @energia += @energia*0.1
  end
  
end
