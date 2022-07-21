module Juegoteca
  @juegos = [CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
  end
  def self.juegos_violentos
    @juegos.select {|x| x.violento?}
  end
  def self.dificultad_violenta
    self.juegos_violentos.map{|a| a.dificultad}
  end
end
​
​
​
