library(plyr)
library(dplyr)

#working directory is the base directory of data, ie. "UCI HAR Dataset"

# Load meta data
#feature.txt
features <- read.table("features.txt", col.names=c("ReadingIndex", "SampleReading"))

#activity labels
activityLabels <- read.table("activity_labels.txt", col.names=c("ActivityIndex", "Activity"))


#For training and test sets
#load subject list
trainSubjects <- read.table("train/subject_train.txt", col.names=c("Subjects"))

#load activity list (y)
trainActivity <- read.table("train/y_train.txt", col.names=c("ActivityIndex"))

#load readings (x)
trainReading <- read.table("train/X_train.txt", col.names=features$SampleReading)

#load subject list
testSubjects <- read.table("test/subject_test.txt", col.names=c("Subjects"))

#load activity list (y)
testActivity <- read.table("test/y_test.txt", col.names=c("ActivityIndex"))

#load readings (x)
testReading <- read.table("test/X_test.txt", col.names=features$SampleReading)

#append reading with activity and subject
trainReading$Subjects <- trainSubjects$Subjects
trainReading$ActivityIndex <- trainActivity$ActivityIndex

testReading$Subjects <- testSubjects$Subjects
testReading$ActivityIndex <- testActivity$ActivityIndex

#Union training and test data
reading <- rbind(trainReading, testReading)
reading <- merge(reading, activityLabels, by="ActivityIndex")

colIndex <- grep("mean|std", names(reading))
colIndex <- c(colIndex, 563, 564)

tidyReading <- reading[,colIndex]
#Rename columens with t as Time, f as Freq, remove unneccessary dots
names(tidyReading) <- sub("^t", "Time", names(tidyReading))
names(tidyReading) <- sub("^f", "Freq", names(tidyReading))
names(tidyReading) <- sub("\\.\\.", "", names(tidyReading))

#write 1st data set as tidy data
write.table(tidyReading,file="tidyReading.txt", row.names = FALSE)

#group by subjects and activity, summarise_each to get average of all columns.
aggTidyReading <- tidyReading %>% group_by(Subjects,Activity) %>% summarise_each(funs(mean))
write.table(aggTidyReading,file="aggTidyReading.txt", row.names = FALSE)

