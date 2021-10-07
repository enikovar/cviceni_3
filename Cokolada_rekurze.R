M= matrix(c(3,1,5,1,0,4,3,2,0,0,0,6,0,0,0,7),ncol=4, nrow=4)
CokoladovaCesta <- function (M,r,s){
  if (r == nrow(M)){
    return (M[r,s])
  }else {
  C <- (M[r,s])
  dolu <- CokoladovaCesta(M,r+1,s)
  sikmo <- CokoladovaCesta(M,r+1,s+1)
  return(max(dolu, sikmo)+C) 
  
      
  }
}

#M matrix(c(3,1,5,1,0,4,3,2,0,0,0,6,0,0,0,7),ncol=4, nrow=4)