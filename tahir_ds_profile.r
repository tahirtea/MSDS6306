category <- c("Computer Programming", "Math", "Statistics", "Machine Learning", 
            "Domain Expertise", "Communication", "Presentation Skills", "Data Visualization")
ranking <- c(3, 4, 3, 2, 4, 4, 3, 3)
tahir.dsprofile <- data.frame(category, ranking)
par(lend=0)
par(las=2)
barplot(tahir.dsprofile$ranking, ylab="Ranking", main="Tahir Data Science Profile", names.arg = tahir.dsprofile$category, cex.names=0.8)