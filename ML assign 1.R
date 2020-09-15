# download data set
#https://data.europa.eu/euodp/en/data/dataset/covid-19-coronavirus-data
covid <- read.csv("covid.csv")
#categotical variables - countriesAndTerritories
#quantitative variables - cases, death
#descriptive statistics
mean(covid$cases)
max(covid$cases)
sd(covid$deaths)
#transform one variable
class(4)
#transform from numeric to interger
as.integer(covid$cases)
#plot 1 quantitative variable and 1 scatterplot
install.packages("car")
libray(car)
deaths <- table(covid$deaths)
pie(deaths,radius = +1,main = "covid deaths",col = "red")
#scatter plot
plot(covid$cases, covid$day,xlab = "cases"", ylab = "day", main = "covid deaths")
