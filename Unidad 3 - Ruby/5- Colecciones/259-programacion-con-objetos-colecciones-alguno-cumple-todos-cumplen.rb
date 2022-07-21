module Juegoteca
  @juegos = [CarlosDuty,TimbaElLeon,Metroide]
  def self.juegos
    @juegos
  end
  def self.mucha_violencia?
    @juegos.all? {|a| a.violento?}
  end
  def self.muy_dificil?
    @juegos.any? {|a| a.dificultad >25 }
  end
end
