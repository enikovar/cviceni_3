M= matrix(c(3,1,5,1,0,4,3,2,0,0,0,6,0,0,0,7),ncol=4, nrow=4)
CokoladovaCesta_i <- function (M){
  s= dim(M)
  k= seq(from=s[1]-1, to=1, by=-1)
  for (r in k){
    l= seq(from=r, to=1, by=-1)
    for (s in l){
      dolu <- M[r+1,s]+M[r,s]
      sikmo <- M[r+1,s+1]+M[r,s]
      M[r,s] <- max(c(dolu,sikmo))
      
  }
  }
  
    return (M[1,1])
  
}
