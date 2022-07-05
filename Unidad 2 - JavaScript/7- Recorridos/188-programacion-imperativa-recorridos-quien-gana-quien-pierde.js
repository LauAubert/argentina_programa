function gananciaPositiva(arr){
  let cantidad = 0;
  for (let balance of arr) {
    if (balance.ganancia>0)
      cantidad += balance.ganancia
  }
  return cantidad;
}
