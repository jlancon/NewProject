Income <- read.csv('C:/Users/Prodigy/Documents/Personal Info/SMU/MSDS 6371 - Statistics/Lesson #3/Homework Assignment/EducationDataMod.csv',header = T,sep = ",");

awk ‘{sum+=sum + $2} END {print sum}’ EducationDataMod.csv

urlAddress <- "http://bit.ly/14aSjxB"
DispropData <- repmis::source_data(urlAddress)
names(DispropData)
