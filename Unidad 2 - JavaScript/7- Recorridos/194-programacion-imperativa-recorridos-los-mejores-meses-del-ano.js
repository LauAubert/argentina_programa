function meses(arr){
  let mes = []
  for (let item of arr){
    agregar(mes,item.mes)
  }
  return mes
}
