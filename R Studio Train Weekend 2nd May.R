
###        How to create descriptive structures       ###


val <- 4
val1 - 4 ---# it will give an error 'val1' not found
val <- 4,5,7,6,8
val <- c(4,5,7,6,8) -- ##c is constant variable.names
val[3] ---- # this is how we extract the values.

df<-data.frame(x=1:3,y=c("a","b","c")) ----## Frame this function under console..
view(df) ----## Frame this under console..
df<-data.frame(x=c(1,3,4),y=c("a","b","c")) ----## Frame this function under console..
view(df)

df[2,2] ----## df[row,column] ----which will be used from the dataset..
df[ ,2]  
df[2,c(1,2)]  ---- ## gives data for specific columns..
df[3,c(2,3)]  

## Eg ----

1) 1
2) 4,c
3) 1,4
4) 1,a,4,c

## --- how to create the data frame

df<-data.frame(x=c(1,3,4),y=c('a','b','c'))
df ----- ## always use the df to display the records...
  
df[1,1]
df[3]
df[c(1,3),1] -----# to be continued...

dplyr

library(dplyr)
library(datasets)  ----## to check all the packages in the inbuilt library

library(datasets)  

## we will need to execute the dataset as per the below mentioned ----

library(car)
library(caret)

## Assignments

airquality <- datasets::airquality
view(airquality)

# how to see first few rows only (6 records)
head(airquality)

# how to check last rows only 6 records will be displayed
tail(airquality)

# how to see first and second column
airquality[,c(1,2)]

airquality$Temp ----## will check temporary records...this command is for just display purpose..
  
#########################################

# How to generate the Descrpitive statistics ###

summary(airquality$Temp) ---- # Framed under console...
summary(aairquality)   ----- "  "   "  "

########################################

# How to generate plots #

plot(airquality$Ozone)
plot(airquality$Temp,airquality$Ozone)
plot(airquality) ----## will generate multiple plots...
  
## datasets = package name and airquality is the dataset under datasets....
  
## How to create points and lines?
  
plot(airquality$Ozone, type = "l")    -----# p: points, l: lines, b: both

plot(airquality$Wind,type='l')  
  
# points and lines 
plot(airquality$Ozone, type= "l") # p: points, l: lines,b: both

plot(airquality$Ozone, xlab = 'ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue') ---- ## codes provided by srinivas..


# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col= 'blue',horiz = T) --- we will get 1 full list of parameters..

# How to create Histogram?

hist(airquality$Temp) ------- ## 75 to 85 is the rising temperature...
  
hist(airquality$Solar.R,
     main = 'Solar Radiation Values in air',
     xlab = 'Solar Rad.', col='blue')  -------- # specific column as "Radiation"....
  
## How to create single box plot...

boxplot(airquality$Wind)

## How to create multiple box plots?

boxplot(airquality[,1:4],main='multiple')


## Homework and assignment ---------------.....
 e_quakes<-datasets::quakes



# How do we get to view multiple datasets like 'airquality' then follow the below command

datasets::airquality ----# this statement needs to be framed under console....
  
