class Zombi
  def initialize
    @salud = 100
  end
  
  def gritar
    "¡agrrrg!"
  end
  def salud
    @salud
  end
  def sabe_correr?
    false
  end
  def recibir_danio! (d)
    @salud = [@salud-2*d , 0].max
  end
  def sin_vida?
    @salud ==0
  end
  
end
