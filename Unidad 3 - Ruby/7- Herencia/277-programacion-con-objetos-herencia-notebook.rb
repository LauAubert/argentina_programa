class Notebook
  def initialize
    @bateria = 100
  end
  def utilizar!(t)
    @bateria -= t
  end
  def cargar_a_tope!
    @bateria =100
  end
end
​
​
