install.packages("gmodels") 
library(gmodels) 


install.packages('nycflights13')
library(nycflights13)


flg<-nycflights13::flights
dep_delay<-flg$dep_delay


is.na(dep_delay)


dep_delay1<-dep_delay[!is.na(dep_delay)] 
dep_delay1<-dep_delay[!is.na(dep_delay)]


ar_delay<-flg$arr_delay 

is.na(flg$arr_delay)

ar_delay_withoutNA<-ar_delay[!is.na(ar_delay)]

ci(ar_delay_withoutNA,confidence=0.95)


