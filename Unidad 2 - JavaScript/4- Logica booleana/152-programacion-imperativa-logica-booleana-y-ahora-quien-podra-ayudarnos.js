function esFinDeSemana(d){
  return (d==='sábado'||d==='domingo')
}
function estaCerrado(f, d, h) {
  return(f||
         esFinDeSemana(d)||
        !dentroDeHorarioBancario(h))
}
