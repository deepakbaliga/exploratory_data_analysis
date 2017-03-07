#Loading the population data

populationInfo <- read.csv("stateData.csv")

#This provides us with the overall information of the data set
# For each colum it gives us the minimum, maxium, 1st quartile, 3rd quartile, mean and median.
summary(populationInfo)

#Gives the the information about the data types
#based on the firsyt value in the list
#STR stands for structure
str(populationInfo)




populationInfo[populationInfo$state.region==1,c(1,2)]
