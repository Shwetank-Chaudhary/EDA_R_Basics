read.csv("D:/R/pokemon.csv")-> pokemon
View(pokemon)

#Checking the number of rows and columns
nrow(pokemon)
ncol(pokemon)

#tabulation of categorical columns
table(pokemon$Type.1)
table(pokemon$Type.2)
table(pokemon$Legendary)

#Checking Na values
sum(is.na(pokemon))
sum(is.na(pokemon$Name))

#Changing Column Names
colnames(pokemon)[colnames(pokemon)=="Type.1"]<-"primitive"
colnames(pokemon)[colnames(pokemon)=="Type.2"]<-"secondary"
