A <- read.csv("/Users/VBREAK/Desktop/standing2.csv")
Doosan <- A[A$Team=="Doosan",]
attach(Doosan)

# Example 1
ye.model <- lm(ERA~AVG)
Doosan$pred <- predict(ye.model)
plot(Doosan$AVG, Doosan$ERA, pch=16)
abline(ye.model)

points(AVG, Doosan$pred, col=("blue"), pch=16)

# Example 2
AA <- data.frame(AVG = seq(0.2, 0.4, len=10))
AA$pred <- predict(ye.model, AA)
plot(Doosan$AVG, Doosan$ERA, pch=16)
points(AA$AVG, AA$pred, col="green")
points(AA$AVG, AA$pred, col="green", pch=3)
