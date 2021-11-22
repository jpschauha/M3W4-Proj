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

1	Subject 	
  The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. They are referred to as subjects for this data set 
2	ActivityName	
  Each subject has performed the following activities, such as, WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
3	tBodyAcc-std()-X	
  Standard deviation of time domain signal for acceleration (body linear) in X direction
4	tBodyAcc-std()-Y	
  Standard deviation of time domain signal for acceleration (body linear) in Y direction
5	tBodyAcc-std()-Z	
  Standard deviation of time domain signal for acceleration (body linear) in Z direction
6	tGravityAcc-std()-X	
  Standard deviation of time domain signal for acceleration (Gravity linear) in X direction
7	tGravityAcc-std()-Y	
  Standard deviation of time domain signal for acceleration (Gravity linear) in Y direction
8	tGravityAcc-std()-Z	
  Standard deviation of time domain signal for acceleration (Gravity linear) in Z direction
9	tBodyAccJerk-std()-X	
  Standard deviation of time domain signal for Acceleration Jerk (body linear and Angular velocity) in X direction
10	tBodyAccJerk-std()-Y	
  Standard deviation of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
11	tBodyAccJerk-std()-Z	
  Standard deviation of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
12	tBodyGyro-std()-X	
  Standard deviation of time domain signal for Gyration  (body linear) in X direction
13	tBodyGyro-std()-Y	
  Standard deviation of time domain signal for Gyration  (body linear) in Y direction
14	tBodyGyro-std()-Z	
  Standard deviation of time domain signal for Gyration  (body linear) in Z  direction
15	tBodyGyroJerk-std()-X	
  Standard deviation of time domain signal for Gyration Jerk (body linear and Angular velocity) in X direction
16	tBodyGyroJerk-std()-Y	
  Standard deviation of time domain signal for Gyration Jerk (body linear and Angular velocity) in Y direction
17	tBodyGyroJerk-std()-Z	
  Standard deviation of time domain signal for Gyration Jerk (body linear and Angular velocity) in Z direction
18	tBodyAccMag-std()	
  Standard deviation of time domain signal for Magnitude of acceleration (body) 
19	tGravityAccMag-std()	
  Standard deviation of time domain signal for Magnitude of Acceleration (Gravity)
20	tBodyAccJerkMag-std()	
  Standard deviation of time domain signal for Magnitude of Acceleration Jerk (body linear and Angular velocity) 
21	tBodyGyroMag-std()	
  Standard deviation of time domain signal for Magnitude of Gyration  (body linear) 
22	tBodyGyroJerkMag-std()	
  Standard deviation of time domain signal for Magnitude of Gyration Jerk (body linear and Angular velocity) 
23	fBodyAcc-std()-X	
  Standard deviation of frequency signal for acceleration (body linear) in X direction
24	fBodyAcc-std()-Y	
  Standard deviation of frequency signal for acceleration (body linear) in Y direction
25	fBodyAcc-std()-Z	
  Standard deviation of frequency signal for acceleration (body linear) in Z direction
26	fBodyAccJerk-std()-X	
  Standard deviation of frequency signal for Acceleration Jerk (body linear and Angular velocity) in X direction
27	fBodyAccJerk-std()-Y	
  Standard deviation of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
28	fBodyAccJerk-std()-Z	
  Standard deviation of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
29	fBodyGyro-std()-X	
  Standard deviation of frequency signal for Gyration  (body linear) in X direction
30	fBodyGyro-std()-Y	
  Standard deviation of frequency signal for Gyration  (body linear) in Y direction
31	fBodyGyro-std()-Z	
  Standard deviation of frequency signal for Gyration  (body linear) in Z  direction
32	fBodyAccMag-std()	
  Standard deviation of frequency signal for Magnitude of acceleration (body)
33	fBodyBodyAccJerkMag-std()	
  Standard deviation of frequency signal for Magnitude of Acceleration Jerk (body and Angular velocity)
34	fBodyBodyGyroMag-std()	
  Standard deviation of frequency signal for Magnitude of Gyration  (body)
35	fBodyBodyGyroJerkMag-std()	
  Standard deviation of frequency signal for Magnitude of Gyration Jerk (body and Angular velocity)
36	tBodyAcc-mean()-X	
  Mean of time domain signal for acceleration (body linear) in X direction
37	tBodyAcc-mean()-Y	
  Mean of time domain signal for acceleration (body linear) in Y direction
38	tBodyAcc-mean()-Z	
  Mean of time domain signal for acceleration (body linear) in Z direction
39	tGravityAcc-mean()-X	
  Mean of time domain signal for acceleration (Gravity linear) in X direction
40	tGravityAcc-mean()-Y	
  Mean of time domain signal for acceleration (Gravity linear) in Y direction
41	tGravityAcc-mean()-Z	
  Mean of time domain signal for acceleration (Gravity linear) in Z direction
42	tBodyAccJerk-mean()-X	
  Mean of time domain signal for Acceleration Jerk (body linear and Angular velocity) in X direction
43	tBodyAccJerk-mean()-Y	
  Mean of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
44	tBodyAccJerk-mean()-Z	
  Mean of time domain signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
45	tBodyGyro-mean()-X	
Mean of time domain signal for Gyration  (body linear) in X direction
46	tBodyGyro-mean()-Y	
  Mean of time domain signal for Gyration  (body linear) in Y direction
47	tBodyGyro-mean()-Z	
  Mean of time domain signal for Gyration  (body linear) in Z  direction
48	tBodyGyroJerk-mean()-X	
  Mean of time domain signal for Gyration Jerk (body linear and Angular velocity) in X direction
49	tBodyGyroJerk-mean()-Y	
  Mean of time domain signal for Gyration Jerk (body linear and Angular velocity) in Y direction
50	tBodyGyroJerk-mean()-Z	
  Mean of time domain signal for Gyration Jerk (body linear and Angular velocity) in Z direction
51	tBodyAccMag-mean()	
  Mean of time domain signal for Magnitude of acceleration (body) 
52	tGravityAccMag-mean()	
  Mean of time domain signal for Magnitude of Acceleration (Gravity)
53	tBodyAccJerkMag-mean()	
  Mean of time domain signal for Magnitude of Acceleration Jerk (body linear and Angular velocity) 
54	tBodyGyroMag-mean()	
  Mean of time domain signal for Magnitude of Gyration  (body linear) 
55	tBodyGyroJerkMag-mean()	
  Mean of time domain signal for Magnitude of Gyration Jerk (body linear and Angular velocity) 
56	fBodyAcc-mean()-X	
  Mean of frequency signal for acceleration (body linear) in X direction
57	fBodyAcc-mean()-Y	
  Mean of frequency signal for acceleration (body linear) in Y direction
58	fBodyAcc-mean()-Z	
  Mean of frequency signal for acceleration (body linear) in Z direction
59	fBodyAccJerk-mean()-X	
  Mean of frequency signal for Acceleration Jerk (body linear and Angular velocity) in X direction
60	fBodyAccJerk-mean()-Y	
  Mean of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Y direction
61	fBodyAccJerk-mean()-Z	
  Mean of frequency signal for Acceleration Jerk (body linear and Angular velocity) in Z direction
62	fBodyGyro-mean()-X	
  Mean of frequency signal for Gyration  (body linear) in X direction
63	fBodyGyro-mean()-Y	
  Mean of frequency signal for Gyration  (body linear) in Y direction
64	fBodyGyro-mean()-Z	
  Mean of frequency signal for Gyration  (body linear) in Z  direction
65	fBodyAccMag-mean()	
  Mean of frequency signal for Magnitude of acceleration (body)
66	fBodyBodyAccJerkMag-mean()	
  Mean of frequency signal for Magnitude of Acceleration Jerk (body and Angular velocity)
67	fBodyBodyGyroMag-mean()	
  Mean of frequency signal for Magnitude of Gyration  (body)
68	fBodyBodyGyroJerkMag-mean()	
  Mean of frequency signal for Magnitude of Gyration Jerk (body and Angular velocity)

