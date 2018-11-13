#1. Import the Titanic Dataset from the following link:
  https://drive.google.com/file/d/1JTJCjdGuUxzKXYlwOavwovB01k6FWg
3r/view?ts=5b42ea10

#Perform the below operations:
  
# a. Is there any difference in fares by different class of
tickets?
  Note- show a boxplot displaying the distribution of fares

Ans : 
  
  boxplot(fare~pclass,data= titanic,
          main="Fares Versus Pclass",xlab="Fares",
          ylab="Class",col=topo.colors(3))

# b. Is there any association with Passenger class  and gender ?
  Note : show a stacked  bar chart 
  
  Ans : 
    
  counts<-table(titanic$sex,titanic$pclass)
  barplot(counts, main = "Distribution of Class by gender", xlab="Pclass", 
          col=c("blue", "red"), legend = c("Female","Male"), 
          names.arg = c("Pclass1st", "Pclass2nd","Pclass3rd")


  
  

  