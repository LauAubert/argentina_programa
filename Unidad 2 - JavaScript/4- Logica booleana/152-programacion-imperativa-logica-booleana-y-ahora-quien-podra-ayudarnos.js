function esFinDeSemana(d){
  return (d==='s�bado'||d==='domingo')
}
function estaCerrado(f, d, h) {
  return(f||
         esFinDeSemana(d)||
        !dentroDeHorarioBancario(h))
}
