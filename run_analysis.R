library(dplyr)
## Read the txt files into data frames
activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
features<-read.table("./UCI HAR Dataset/features.txt")
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt")
X_test<-read.table("./UCI HAR Dataset/test/X_test.txt")
y_test<-read.table("./UCI HAR Dataset/test/y_test.txt")
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt")
X_train<-read.table("./UCI HAR Dataset/train/X_train.txt")
y_train<-read.table("./UCI HAR Dataset/train/y_train.txt")

## Task 4---Label the data set with descriptive variable names
colnames(X_test)<-features$V2
colnames(X_train)<-features$V2
colnames(y_test)<-c("Activity")
colnames(y_train)<-c("Activity")
colnames(subject_test)<-c("Subject")
colnames(subject_train)<-c("Subject")
colnames(activity_labels)<-c("Activity","ActivityName")

## Task 2---Select the columns related to mean and standard deviation
X_test1<-select (X_test,contains(c("std()","mean()")))
X_train1<-select (X_train,contains(c("std()","mean()")))


## Task 1---Column bind the Subject and Activity with the Test and Train data sets
subject_test1<-cbind(subject_test, y_test, X_test1)
subject_train1<-cbind(subject_train, y_train, X_train1)

## Task 1-- Merge the  Test and Train data sets
subject_all<-rbind(subject_test1, subject_train1)

## Task 3 ---Give descriptive names to Activity
Final_set<-left_join(subject_all,activity_labels, by="Activity")
Final_set<- select(Final_set,-Activity)

## Task 5 ---Create independent tidy data set with average of each variable for each activity and each subject
Final_set_mean<- Final_set %>% 
  group_by( Subject, ActivityName) %>%
  summarise_all("mean")

## Create a tidy data set from the data frame 
write.table(Final_set_mean, "finalSetMean.txt", append = FALSE, sep = " ", dec = ".",
            row.names = FALSE, col.names = TRUE)

