meanx2 <-
function(x){
   sumx<-0
   for( i in 1:length(x))
    {
     sumx<- sumx+x[i]
     }
   avg<-  sumx/length(x)
  return(avg)
}
