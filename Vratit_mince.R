VratitMince <- function(M) {
  
    padesatky <- floor(M/50)
    zbytek1 <- M-(padesatky *50)
    dvacitky <- floor(zbytek1/50)
    zbytek2 <- zbytek1-(dvacitky*20)
    desitky <- floor(zbytek2/10)
    zbytek3 <- zbytek2-(desitky*10)
    petky <- floor(zbytek3/5)
    zbytek4 <- zbytek3-(petky*5)
    dvojky <- floor(zbytek4/2)
    zbytek5 <- zbytek4-(dvojky*2)
    jednicky <- zbytek5/1
    
  
  return(c(padesatky,dvacitky,desitky,petky,dvojky,jednicky))
}
