function gananciaTotal4(balancesDeUnPeriodo){
  let sumatoria = 0;
  sumatoria = sumatoria + balancesDeUnPeriodo[0].ganancia;
  sumatoria = sumatoria + balancesDeUnPeriodo[1].ganancia;
  sumatoria = sumatoria + balancesDeUnPeriodo[2].ganancia;
  sumatoria = sumatoria + balancesDeUnPeriodo[3].ganancia;
  return sumatoria;
}
