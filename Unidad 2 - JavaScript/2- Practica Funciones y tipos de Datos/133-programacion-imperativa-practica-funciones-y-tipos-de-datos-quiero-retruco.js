function puntosDeEnvidoTotales(n1,p1,n2,p2){
  let xn1= valorEnvido(n1)
  let xn2= valorEnvido(n2)
  if (p1===p2) return(xn1+xn2+20)
  else if (xn2>=xn1) return(xn2)
  else return(xn1)
}
