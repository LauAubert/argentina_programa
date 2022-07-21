class Dispositivo
  def initialize
    @bateria = 100
  end
​
  def bateria
    @bateria
  end
​
  def cargar_a_tope!
    @bateria = 100
  end
​
  def descargado?
    not @bateria>20
  end
end
​
class Notebook<Dispositivo
  def utilizar!(minutos)
    @bateria -= minutos
  end
end
class Celular<Dispositivo
  def utilizar!(minutos)
    @bateria -= minutos/2
  end
end
