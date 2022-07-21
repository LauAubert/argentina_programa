class Sobreviviente
  def initialize
    @energia = 1000
  end
​
  def energia
    @energia
  end
  
  def atacar!(zombie, danio)
    zombie.recibir_danio!(danio)
  end
  
  def ataque_masivo!(zombis)
    zombis.each { |zombi| atacar!(zombi, 15) }
    @energia = @energia*0.5
  end
  def beber!
    @energia = @energia *1.25
  end
end
