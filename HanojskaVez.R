HanojskaVez <- function(n, zKoliku, naKolik){
  if (n==1){
    print('P�esu� disk z kol�ku zKol�ku na kol�k naKol�k')
    
  }else{
    VK <- 6- zKoliku - naKolik
    HanojskaVez(n-1,zKoliku, VK)
    print('P�esu� disk z kol�ku zKol�ku na kol�k naKol�k')
    HanojskaVez(n-1,VK, naKolik)
  }

}

