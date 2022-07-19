module Obera
  def self.kilometro
    return 1040
  end
end
module Iruya
  def self.kilometro
    return 1710
  end
end
module BuenosAires
  def self.kilometro
    return 0
  end
end
module Pepita
  @energia = 1000
  @ciudad = Obera
  
  def self.energia
    @energia 
  end
  
  def self.ciudad
    @ciudad
  end
  
  def self.cantar!
    'pri pri pri'
  end
  
  def self.comer_lombriz!
    @energia += 20
  end
  
  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.volar_hacia!(destino)
    @energia -= (destino.kilometro - @ciudad.kilometro).abs*0.5
    @ciudad = destino
  end
end
