# VECTOR FOR YEAR 2000 & 2010
year2000 <- c(4447100, 626932, 5130632, 2673400)
year2010 <- c(4779735, 710231, 6329013, 2915921)

# CBIND TO CREATE MATRIX FOR 2000 & 2010
newVec <- cbind(year2000,year2010)

# SHOWS THE PERCENTAGE INCREASE FOR 2000 & 2010
percentageIncrease <- (year2010 - year2000) / year2000

# ESTIMATED POPULATION FOR 2020
estPop2020 <- year2010 * (1 + percentageIncrease)

# NEW CBIND WITH UPDATED ESTIMATE FOR 2020
newVec <- cbind(year2000, year2010, estPop2020)

# PRINT STATEMENTS TO DISPLAY DATA 

print("Initial population vectors for 2000 and 2010:")
year2000
year2010

print("Initial Population Matrix:")
newVec

print("Percentage Increase:")
percentageIncrease

print("Estimated Population For 2020:")
estPop2020

print("Final Population Matrix:")
newVec




