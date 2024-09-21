# load the CO2 dataset, assign it to the object data
data <- read.csv("CO2copy.csv")
#Find out what sort of data structure CO2 dataset has
class(data)
#[1] "data.frame"
# check the number of rows in the dataset
nrow(data)
#[1] 84
#check number of columns in the dataset
ncol(data)
#[1] 5
# check the dimensions of the data (nrow,ncol)
dim(data)
#[1] 84 5
# check the column names in the data
names(data)
#[1]"Plant" "Type" "Treatment" "conc" "uptake"
# look at the first few rows, usually first six records are displayed
head(data)
#Plant Type Treatment conc uptake
#1 Qn1 Quebec nonchilled 95 16.0
#2 Qn1 Quebec nonchilled 175 30.4
#3 Qn1 Quebec nonchilled 250 34.8
#4 Qn1 Quebec nonchilled 350 37.2
#5 Qn1 Quebec nonchilled 500 35.3
#6 Qn1 Quebec nonchilled 675 39.2
# check the structure of the data, note that the only one line for 'basic' structure is 
#displayed
str(data)
#'data.frame':    84 obs. of 5 variables:
# $ Plant  : Factor w/ 12 levels "Mc1", "Mc3",...: 10 10 10 10 10 10 10 11 11 11 #...
# $ Type   : Factor w/ 2 levels "Mississippi"...: 2 2 2 2 2 2 2 2 2 2 ...
# $ Treatment: Factor w/ 2 levels "chilled","nonchilled":2 2 2 2 2 2 2 2 2 2 ...
# $ conc   : int 95 175 250 350 500 675 1000 95 175 250 ...
# $ uptake : num 16 30.4 34.8 37.2 35.3 39.2 39.7 13.6 27.3 37.1 ...

# check the attributes of the data
attributes(data)
#$names
#[1] "Plant"  "Type"  "Treatment"  "conc"  "uptake"
#
#$class
#[1] "data.frame"

#$row.names
#[1] 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
#[22] 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 
#[43] 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63
#[64] 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84