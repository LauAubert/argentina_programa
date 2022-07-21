class SuperZombi < Zombi
  def sabe_correr?
    true
  end
  def regenerarse!
    @salud =100
  end
  def recibir_danio!(d)
    @salud = [@salud-3*d , 0].max
  end
end
​
