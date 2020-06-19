# Correlation between Hospitalizations and State Death Rate
StateDeathRate <- (StateDeaths/StateCases)
cor(StateDeathRate, StateHospitals)

#----------------------------------------------------------
# Correlation between Hospitalizations and Regional Death Rate
RegionDeathRate <- (RegionDeaths/RegionCases)
cor(RegionDeathRate, RegionHospitals)
