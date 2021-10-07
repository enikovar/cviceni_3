HanojskaVez <- function(n, zKoliku, naKolik){
  if (n==1){
    print('Pøesuò disk z kolíku zKolíku na kolík naKolík')
    
  }else{
    VK <- 6- zKoliku - naKolik
    HanojskaVez(n-1,zKoliku, VK)
    print('Pøesuò disk z kolíku zKolíku na kolík naKolík')
    HanojskaVez(n-1,VK, naKolik)
  }

}

