data_set <- read.csv("Baseball_Databank_Teams_1871_2023_Modded.csv")

# 1. Covariance Matrices
pairs <- list(c("R", "E"), c("R", "HR"), c("R", "RA"), c("R", "SOA"), c("E", "HR"), c("E", "RA"), c("E", "SOA"), c("HR", "RA"), c("HR", "SOA"), c("RA", "SOA"))
covariances <- list()
correlations <- list()

for (i in seq_along(pairs)) {
	pair <- pairs[[i]]
	covariances[[i]] <- cov(data_set[, pair])
	correlations[[i]] <- cor(data_set[, pair])

	cat("Covariance:\n")
	print(covariances[[i]])
	cat("\nCorrelation:\n")
	print(correlations[[i]])
	cat("\n\n")
}

# 2. Scatter Plots
plot(data_set$AB, data_set$H,
	xlab = "At Bats",
	ylab = "Hits By Batters")
plot(data_set$HA, data_set$BBA,
	xlab = "Hits Allowed",
	ylab = "Walks Allowed")

# 3. Histograms
teams <- c("Houston Astros", "Seattle Mariners", "New York Yankees")

for (team in teams) {
	set_1 <- subset(data_set, name == team & yearID >= 2004 & yearID <= 2013 & TARGET %in% c("HIGH", "AVERAGE", "LOW"))
	set_2 <- subset(data_set, name == team & yearID >= 2014 & yearID <= 2023 & TARGET %in% c("HIGH", "AVERAGE", "LOW"))

	barplot(table(set_1$TARGET),
		main = paste(team, "(2004-2013)"))
	barplot(table(set_2$TARGET),
		main = paste(team, "(2014-2023)"))
}

# 4. Box Plots


# 5. Supervised Scatter Plots


# 6. Density Plots


# 7. Table & Histograms


# 8. Linear Model


# 9. Decision Tree Models
