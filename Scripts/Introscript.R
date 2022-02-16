data(penguins, package = "palmerpenguins")

write.csv(penguins_raw, "Data/penguins_raw.csv")
write.csv(penguins, "Data/penguins.csv", row.names = FALSE)

pen.data<-read.csv("Data/penguins.csv")

# Data Inspection

str(pen.data)
colnames(pen.data)
head(pen.data)
tail(pen.data)

#pairwise correlation plot of numeric variables

pairs(pen.data[,c(3:6,8)])

boxplot(pen.data$body_mass_g ~ pen.data$species)


# Saving an image in base R -----------------------------------------------


