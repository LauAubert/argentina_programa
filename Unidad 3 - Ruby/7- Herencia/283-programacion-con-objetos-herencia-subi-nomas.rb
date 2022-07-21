class Colectivo < MedioDeTransporte
  def maximo_personas
    20
  end
  def recorrer! km
    @combustible -= 2*km
  end
end
