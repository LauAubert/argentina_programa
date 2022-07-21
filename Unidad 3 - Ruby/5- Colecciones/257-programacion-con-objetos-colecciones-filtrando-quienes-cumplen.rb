module Juegoteca
  @juegos = [CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
  end
  def self.juegos_violentos
    @juegos.select {|x| x.violento?}
    
  end
end
​
