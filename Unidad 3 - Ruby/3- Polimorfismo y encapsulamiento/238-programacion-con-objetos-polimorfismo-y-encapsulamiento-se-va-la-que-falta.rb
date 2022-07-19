module Inodoro
  @cafeina_en_sangre = 90
  
  def self.cafeina_en_sangre
    @cafeina_en_sangre
  end
  
  def self.compinche
    @compinche
  end
  def self.compinche=(compinche)
    @compinche = compinche
  end
  def self.tomar_mate!
    @cafeina_en_sangre += 10
    @compinche.recibir_mate!
  end
end
​
module Eulogia
  @enojada = false
  
  def self.enojada?
    @enojada
  end
  def self.recibir_mate!
    @enojada = true
  end
end
​
module Mendieta
  @ganas_de_hablar = 5
  
  def self.ganas_de_hablar
     @ganas_de_hablar
  end
  def self.ganas_de_hablar=(gh)
    @ganas_de_hablar=gh
  end
  def self.recibir_mate!
    @ganas_de_hablar = 0
  end
end
​
​
​
