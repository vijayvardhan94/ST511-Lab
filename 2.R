library(ggplot2) 
library(Sleuth3)
#using the mtcars dataset
View(mtcars)
#print the number fo rows and columns
print(dim(mtcars))

#print the names of the variables 
print(names(mtcars))
#if you want to know more about the dataset
?mtcars 

#average
print(mean(mtcars$mpg))
print(mean(mtcars[,1]))

#for a different column
print(mean(mtcars$wt))
print(mean(mtcars[,6]))

#using ggplot on the mtcars data set for miles per gallon
ggplot(data = mtcars, aes(mpg)) +
  geom_histogram() +
  xlab("Miles per Gallon") +
  ggtitle("Fuel Consumption for 32 Automobiles (1973-74 Models)")

#using ggplot on the mtcars data set for wt 
ggplot(data = mtcars, aes(wt)) +
  geom_histogram() +
  xlab("weight") +
  ggtitle("Weight for 32 Automobiles (1973-74 Models)")
