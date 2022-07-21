class Dispositivo
  def initialize
    @bateria = 100
  end
  def cargar_a_tope!
    @bateria =100
  end
end
​
class Notebook < Dispositivo
  def utilizar!(t)
    @bateria -= t
  end
end
class Celular < Dispositivo
  def utilizar!(t)
    @bateria -= t/2
  end
end
​
​
​
​
