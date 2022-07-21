class Colectivo < MedioDeTransporte
  def initialize
    @combustible = 100
    @pasajeros = 0
  end
  def maximo_personas
    100
  end
  def entran? (n)
    true
  end
  def recorrer! km
    @combustible -= 2*km
  end
  def cargar_combustible! (l)
    @pasajeros = 0
    super
  end
end
​
​
​
​
