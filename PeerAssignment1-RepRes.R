## Set the working directory where the CSV file is located

setwd("U:/R Directory/RepRes PA1")

## Load the data

library("foreign")
data<-read.csv("activity.csv", header=T)
summary(data)

## Plot a histogram of the data, ignoring NAs

hist(data$steps, breaks=20, col="red",xlab="Steps per Day", main="Histogram of Steps")

## Calculate the mean and median number of steps per day

mean(data$steps, na.rm=T)
median(data$steps, na.rm=T)

