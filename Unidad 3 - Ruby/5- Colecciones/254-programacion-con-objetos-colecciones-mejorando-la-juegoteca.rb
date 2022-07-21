module Juegoteca
  @juegos = [CarlosDuty,TimbaElLeon,Metroide]
  @puntos = 0
  def self.juegos
    @juegos
  end
  def self.puntos
    @puntos
  end
  def self.adquirir_juego! (j)
    @juegos.push(j)
    @puntos +=150
  end
  def self.borrar_juego! (j)
    @juegos.delete(j)
  end
  def self.completa?
    @puntos >1000 and @juegos.length >5
  end
  def self.juego_recomendable? (j)
    not @juegos.include?(j) and j.violento?
  end
end
