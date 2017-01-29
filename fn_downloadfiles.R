
getPredictionAssignmentData <- function()
{
  setwd("~/R/MachineLearningAssignment")
  download.file("https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv","pml-training.csv")
  download.file("https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv","pml-testing.csv")
  
}

readPredictionData <- function()
{
  pmltraining <- read.csv("pml-training.csv")
  pmltesting <- read.csv("pml-testing.csv")
}