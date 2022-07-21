module Juliana
  @energia =1000
  def self.atacar! (z,d)
    z.recibir_danio!(d)
  end
  def self.energia
    @energia
  end
  
  
end
