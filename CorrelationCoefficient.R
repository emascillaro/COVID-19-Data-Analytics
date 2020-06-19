#install.packages("ggplot2")
#library(ggplot2)

# Correlation between Hospitalizations and State Death Rate
StateDeathRate <- (StateDeaths/StateCases)

cor(StateDeathRate, StateHospitals)
#Output from cor(StateDeathRate, StateHospitals) = [1] 0.05772707

par(mar=c(1,1,1,1))
plot(StateDeathRate, StateHospitals, 
     main = "Relationship between Death Rate and # of Hospitals by State",
     xlab = "State Death Rate", ylab = "State Hospitals", pch = 19,
     col = "coral")
abline(lm(StateHospitals~StateDeathRate), col = "Red")
lm(StateDeathRate~StateHospitals)

#----------------------------------------------------------
# Correlation between Hospitalizations and Regional Death Rate
RegionDeathRate <- (RegionDeaths/RegionCases)

cor(RegionDeathRate, RegionHospitals)
#Output from cor(RegionDeathRate, RegionHospitals) = [1] -0.3206355

par(mar=c(3,3,3,3))
plot(RegionDeathRate, RegionHospitals, 
     main = "Relationship between Death Rate and Number of Hospitals by Region",
     xlab = "Regional Death Rate", ylab = "Region Hospitals",
     col = "darkblue", pch = 19, frame.plot = TRUE) 


abline(lm(RegionHospitals~RegionDeathRate), col = "purple")
lm(RegionDeathRate~RegionHospitals)

