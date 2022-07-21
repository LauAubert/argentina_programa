class MedioDeTransporte
  def initialize(litros)
    @combustible = (litros)
  end
  def cargar_combustible!(unos_litros)
    @combustible += (unos_litros)
  end
  def entran?(unas_personas)
    unas_personas <= maximo_personas
  end
end
​
class Auto < MedioDeTransporte
  def maximo_personas
     5
  end
  def recorrer!(km)
    @combustible -= km / 2
  end
end
​
class Moto < MedioDeTransporte
  def maximo_personas
    2
  end
  def recorrer!(km)
    @combustible -= km
  end
end
