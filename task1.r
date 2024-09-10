data_set <- read.csv("Baseball_Databank_Teams_1871_2023_Modded.csv")

# 1. Covariance matrices
cov_matrix <- cov(data_set[, c("R", "E", "HR", "RA", "SOA")])
print(cov_matrix)

# 2. Scatter plots
plot(data_set[["AB"]], data_set[["H"]],
	xlab="At Bats",
	ylab="Hits By Batters")
plot(data_set[["HA"]], data_set[["BBA"]],
	xlab="Hits Allowed",
	ylab="Walks Allowed")

# 3. Histograms


# 4. Box plots


# 5. Supervised scatter plots


# 6. Density plots


# 7. Table of all teams who won World Series


# 8. New dataset


# 9. Decision tree models