## The tidy dataset name is finalSetMean.txt. The tidy data set containing the summarize mean of selected variables for each activity and each subject

## The details of the dataset are explained below

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally, a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  XYZ' is used to denote 3-axial signals in the X, Y and Z directions. 

## The set of variables corresponding to the mean and standard deviation have been selected for this data set.

## The details about the the fields in the tidy data set are as follows
##  The columns 3-68 are summarized mean of selected variables for each activity and each subject

1 :	Subject ----	  The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. They are referred to as subjects for this data set 
2	: ActivityName ----	  Each subject has performed the following activities, such as, WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
3 : TimeBodyAcceleration-std()-X ----   Standard deviation of time domain signal for acceleration (body linear) in X direction
4 : TimeBodyAcceleration-std()-Y ----   Standard deviation of time domain signal for acceleration (body linear) in Y direction
5 : TimeBodyAcceleration-std()-Z ----   Standard deviation of time domain signal for acceleration (body linear) in Z direction
6 : TimeGravityAcceleration-std()-X ----   Standard deviation of time domain signal for acceleration (Gravity linear) in X direction
7 : TimeGravityAcceleration-std()-Y ----   Standard deviation of time domain signal for acceleration (Gravity linear) in Y direction
8 : TimeGravityAcceleration-std()-Z ----   Standard deviation of time domain signal for acceleration (Gravity linear) in Z direction
9 : TimeBodyAccelerationJerk-std()-X ----   Standard deviation of time domain signal for Acceleration Jerk (body linear and Angular velocity) in X direction
10 : TimeBodyAccelerationJerk-std()-Y ----   Standard deviation of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
11 : TimeBodyAccelerationJerk-std()-Z ----   Standard deviation of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
12 : TimeBodyGyro-std()-X ----   Standard deviation of time domain signal for Gyration  (body linear) in X direction
13 : TimeBodyGyro-std()-Y ----   Standard deviation of time domain signal for Gyration  (body linear) in Y direction
14 : TimeBodyGyro-std()-Z ----   Standard deviation of time domain signal for Gyration  (body linear) in Z  direction
15 : TimeBodyGyroJerk-std()-X ----   Standard deviation of time domain signal for Gyration Jerk (body linear and Angular velocity) in X direction
16 : TimeBodyGyroJerk-std()-Y ----   Standard deviation of time domain signal for Gyration Jerk (body linear and Angular velocity) in Y direction
17 : TimeBodyGyroJerk-std()-Z ----   Standard deviation of time domain signal for Gyration Jerk (body linear and Angular velocity) in Z direction
18 : TimeBodyAccelerationMagnitude-std() ----   Standard deviation of time domain signal for Magnitude of acceleration (body) 
19 : TimeGravityAccelerationMagnitude-std() ----   Standard deviation of time domain signal for Magnitude of Acceleration (Gravity)
20 : TimeBodyAccelerationJerkMagnitude-std() ----   Standard deviation of time domain signal for Magnitude of Acceleration Jerk (body linear and Angular velocity) 
21 : TimeBodyGyroMagnitude-std() ----   Standard deviation of time domain signal for Magnitude of Gyration  (body linear) 
22 : TimeBodyGyroJerkMagnitude-std() ----   Standard deviation of time domain signal for Magnitude of Gyration Jerk (body linear and Angular velocity) 
23 : FrequencyBodyAcceleration-std()-X ----   Standard deviation of frequency signal for acceleration (body linear) in X direction
24 : FrequencyBodyAcceleration-std()-Y ----   Standard deviation of frequency signal for acceleration (body linear) in Y direction
25 : FrequencyBodyAcceleration-std()-Z ----   Standard deviation of frequency signal for acceleration (body linear) in Z direction
26 : FrequencyBodyAccelerationJerk-std()-X ----   Standard deviation of frequency signal for Acceleration Jerk (body linear and Angular velocity) in X direction
27 : FrequencyBodyAccelerationJerk-std()-Y ----   Standard deviation of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
28 : FrequencyBodyAccelerationJerk-std()-Z ----   Standard deviation of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
29 : FrequencyBodyGyro-std()-X ----   Standard deviation of frequency signal for Gyration  (body linear) in X direction
30 : FrequencyBodyGyro-std()-Y ----   Standard deviation of frequency signal for Gyration  (body linear) in Y direction
31 : FrequencyBodyGyro-std()-Z ----   Standard deviation of frequency signal for Gyration  (body linear) in Z  direction
32 : FrequencyBodyAccelerationMagnitude-std() ----   Standard deviation of frequency signal for Magnitude of acceleration (body)
33 : FrequencyBodyBodyAccelerationJerkMagnitude-std() ----   Standard deviation of frequency signal for Magnitude of Acceleration Jerk (body and Angular velocity)
34 : FrequencyBodyBodyGyroMagnitude-std() ----   Standard deviation of frequency signal for Magnitude of Gyration  (body)
35 : FrequencyBodyBodyGyroJerkMagnitude-std() ----   Standard deviation of frequency signal for Magnitude of Gyration Jerk (body and Angular velocity)
36 : TimeBodyAcceleration-mean()-X ----   Mean of time domain signal for acceleration (body linear) in X direction
37 : TimeBodyAcceleration-mean()-Y ----   Mean of time domain signal for acceleration (body linear) in Y direction
38 : TimeBodyAcceleration-mean()-Z ----   Mean of time domain signal for acceleration (body linear) in Z direction
39 : TimeGravityAcceleration-mean()-X ----   Mean of time domain signal for acceleration (Gravity linear) in X direction
40 : TimeGravityAcceleration-mean()-Y ----   Mean of time domain signal for acceleration (Gravity linear) in Y direction
41 : TimeGravityAcceleration-mean()-Z ----   Mean of time domain signal for acceleration (Gravity linear) in Z direction
42 : TimeBodyAccelerationJerk-mean()-X ----   Mean of time domain signal for Acceleration Jerk (body linear and Angular velocity) in X direction
43 : TimeBodyAccelerationJerk-mean()-Y ----   Mean of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
44 : TimeBodyAccelerationJerk-mean()-Z ----   Mean of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
45 : TimeBodyGyro-mean()-X ---- Mean of time domain signal for Gyration  (body linear) in X direction
46 : TimeBodyGyro-mean()-Y ----   Mean of time domain signal for Gyration  (body linear) in Y direction
47 : TimeBodyGyro-mean()-Z ----   Mean of time domain signal for Gyration  (body linear) in Z  direction
48 : TimeBodyGyroJerk-mean()-X ----   Mean of time domain signal for Gyration Jerk (body linear and Angular velocity) in X direction
49 : TimeBodyGyroJerk-mean()-Y ----   Mean of time domain signal for Gyration Jerk (body linear and Angular velocity) in Y direction
50 : TimeBodyGyroJerk-mean()-Z ----   Mean of time domain signal for Gyration Jerk (body linear and Angular velocity) in Z direction
51 : TimeBodyAccelerationMagnitude-mean() ----   Mean of time domain signal for Magnitude of acceleration (body) 
52 : TimeGravityAccelerationMagnitude-mean() ----   Mean of time domain signal for Magnitude of Acceleration (Gravity)
53 : TimeBodyAccelerationJerkMagnitude-mean() ----   Mean of time domain signal for Magnitude of Acceleration Jerk (body linear and Angular velocity) 
54 : TimeBodyGyroMagnitude-mean() ----   Mean of time domain signal for Magnitude of Gyration  (body linear) 
55 : TimeBodyGyroJerkMagnitude-mean() ----   Mean of time domain signal for Magnitude of Gyration Jerk (body linear and Angular velocity) 
56 : FrequencyBodyAcceleration-mean()-X ----   Mean of frequency signal for acceleration (body linear) in X direction
57 : FrequencyBodyAcceleration-mean()-Y ----   Mean of frequency signal for acceleration (body linear) in Y direction
58 : FrequencyBodyAcceleration-mean()-Z ----   Mean of frequency signal for acceleration (body linear) in Z direction
59 : FrequencyBodyAccelerationJerk-mean()-X ----   Mean of frequency signal for Acceleration Jerk (body linear and Angular velocity) in X direction
60 : FrequencyBodyAccelerationJerk-mean()-Y ----   Mean of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
61 : FrequencyBodyAccelerationJerk-mean()-Z ----   Mean of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
62 : FrequencyBodyGyro-mean()-X ----   Mean of frequency signal for Gyration  (body linear) in X direction
63 : FrequencyBodyGyro-mean()-Y ----   Mean of frequency signal for Gyration  (body linear) in Y direction
64 : FrequencyBodyGyro-mean()-Z ----   Mean of frequency signal for Gyration  (body linear) in Z  direction
65 : FrequencyBodyAccelerationMagnitude-mean() ----   Mean of frequency signal for Magnitude of acceleration (body)
66 : FrequencyBodyBodyAccelerationJerkMagnitude-mean() ----   Mean of frequency signal for Magnitude of Acceleration Jerk (body and Angular velocity)
67 : FrequencyBodyBodyGyroMagnitude-mean() ----   Mean of frequency signal for Magnitude of Gyration  (body)
68 : FrequencyBodyBodyGyroJerkMagnitude-mean() ----   Mean of frequency signal for Magnitude of Gyration Jerk (body and Angular velocity)



