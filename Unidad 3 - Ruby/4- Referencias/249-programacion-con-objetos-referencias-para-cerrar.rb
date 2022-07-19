module Fideos
  @ajies = 0
  
   def self.ajies
     @ajies
     end
  
  def self.picantes!
    @ajies += 5
    end
  
  def self.picantes?
    @ajies > 2
    end
  
  def self.sacar_picante!(sacar)
    @ajies -= sacar
    end
  
  def self.descartar_la_salsa!
    @ajies = 0
  end
end
  
module Jor 
  
  def self.plato_del_dia=(plato)
     @plato = plato
     end
 
  def self.picantear!
    @plato.picantes!
    end 
end
     
module Luchi
  
  def self.suavizar!(plato,sacar)
    if plato.ajies >10  
     plato.descartar_la_salsa!
      else      
    plato.sacar_picante!(sacar)
      
    end
  end
end
