module Juegoteca
  @juegos = [CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
  end
  def self.juegos_violentos
    @juegos.select {|x| x.violento?}
  end
  def self.promedio_de_violencia
    self.juegos_violentos.sum{|a| a.dificultad} / @juegos.count{|a| a.violento?}
  end
end
​
​
​
