library(dplyr)
library(tidyverse)

#Deliverable1
Car_Data <- read.csv('Resources/MechaCar_mpg.csv')
head(Car_Data)
#Linear Regression Modeling
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Car_Data)
#Summary Stats
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Car_Data)) 

#Deliverable2

Coil_Data <- read.csv('Resources/Suspension_Coil.csv')
head(Coil_Data)
Mean = mean(Coil_Data$PSI)
Median=median(Coil_Data$PSI)
Variance=var(Coil_Data$PSI)
SD = sd(Coil_Data$PSI)

#Create Data Frame
total_Summary <- data.frame(Mean,Median,Variance,SD)
head(total_Summary)
lot_summary <- Coil_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') 

#Deliverable3
t.test((Coil_Data$PSI),mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(Coil_Data,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)



