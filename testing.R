##Script for algorithm appliance on testing data set

if(file.access("pml-testing.csv", mode = 4) == -1){
    download.file("https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv", "pml-testing.csv", method="curl")
    }
pml_testing <- read.csv("pml-testing.csv")