class Celular
  def initialize
    @bateria = 100
  end
  def utilizar!(t)
    @bateria -= t/2
  end
  def cargar_a_tope!
    @bateria =100
  end
end
