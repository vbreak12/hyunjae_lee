UNdata <-read.csv("/Users/VBREAK/Desktop/Git/Homework/UNdata.csv")
View(UNdata)
ALBANIA <-UNdata[UNdata$Country.or.Area=="ALBANIA",]
View(ALBANIA)
plot(ALBANIA$Value)

UNdata <-read.csv("/Users/VBREAK/Desktop/Git/Homework/UNdata.csv")
View(UNdata)
ALBANIA <-UNdata[UNdata$Country.or.Area=="ALBANIA",]
View(ALBANIA)
hist(ALBANIA$Value)