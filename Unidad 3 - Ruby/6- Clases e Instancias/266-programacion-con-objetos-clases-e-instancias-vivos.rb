module Bouba
  @salud = 100
  def self.gritar
    "¡agrrrg!"
  end
  def self.salud
    @salud
  end
  def self.sabe_correr?
    false
  end
  def self.recibir_danio! (d)
    @salud = [@salud-2*d , 0].max
  end
  def self.sin_vida?
    @salud ==0
  end
end
​
module Kiki
  @salud = 100
  def self.gritar
    "¡agrrrg!"
  end
  def self.salud
    @salud
  end
  def self.sabe_correr?
    false
  end
  def self.recibir_danio! (d)
    @salud = [@salud-2*d , 0].max
  end
  def self.sin_vida?
    @salud ==0
  end
end
​
