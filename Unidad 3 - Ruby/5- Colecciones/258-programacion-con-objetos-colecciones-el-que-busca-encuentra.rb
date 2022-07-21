module Juegoteca
  @juegos = [CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
  end
  def self.juego_mas_dificil_que(n)
    @juegos.find {|x| x.dificultad > n}
    
  end
end
