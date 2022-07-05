function puedeSubirse(alt, ad, card){
  return( !card &&
    (
      (alt>=1.5)||
      (alt>=1.2 &&ad)
    )
  ) 
}
