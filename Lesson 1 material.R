people.near.me <- c("Esben", "Anne-Line", "Soren", "Laerke", "Verus")
siblings.guess <- c(1, 1, 2, 3, 3)

df <- data.frame(Name=c("Esben", "Anne-Line", "Soren", "Laerke", "Verus"), Siblings = siblings.guess, gender =c("male", "female", "male", "female", "female"))
View(df)

df$Name <- as.character(df$Name)

df$Siblings <- as.numeric(df$Siblings)
df$gender <- as.character(df$gender)
df
df[4,2]
df[,"Siblings"]
df[,2]
df[1,]

mean(df$Siblings)

rbind(df, c("g", 1,2))

df$Age <- c(13, 20, 20)

df <- rbind(df, c("Anna", 4, "Female"))



