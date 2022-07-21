module CarlosDuty
  @cantidad_logros = 0
  def self.violento?
    true
  end
  def self.jugar! (t)
    if t>2
      @cantidad_logros +=1
    end
  end
  def self.dificultad
    30 - @cantidad_logros *0.5
  end
end
​
module TimbaElLeon
  @dificultad = 25
  def self.violento?
    false
  end
  def self.dificultad
    @dificultad
  end
  def self.jugar! (t)
    @dificultad += t
  end
end
​
module Metroide
  @nivel_espacial = 3
  def self.violento?
    @nivel_espacial > 5
  end
  def self.jugar! (t)
    @nivel_espacial +=1
  end
  def self.dificultad
    100
  end
end
​
