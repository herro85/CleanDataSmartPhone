This is the CookBook to describe the data from the tidy data of the average output.

Steps performed:
You should create one R script called run_analysis.R that does the following. 
1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement. 

3. Uses descriptive activity names to name the activities in the data set

4. Appropriately labels the data set with descriptive variable names. 

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

List of variables:
"Subjects" - Subjects for training and testing the experiment. Value ranges from 1-30, identifying the 30 subjects.
"Activity" - Activity performed during the experiment.
"TimeBodyAcc.mean.X" - Time series reading, Body Acceleration, mean of X values
"TimeBodyAcc.mean.Y" - Time series reading, Body Acceleration, mean of Y values
"TimeBodyAcc.mean.Z" - Time series reading, Body Acceleration, mean of Z values
"TimeBodyAcc.std.X" - Time series reading, Body Acceleration, standard deviation of X values
"TimeBodyAcc.std.Y" - Time series reading, Body Acceleration, standard deviation of Y values
"TimeBodyAcc.std.Z" - Time series reading, Body Acceleration, standard deviation of Z values
"TimeGravityAcc.mean.X" - Time series reading, Gravity Acceleration, mean of X values
"TimeGravityAcc.mean.Y" - Time series reading, Gravity Acceleration, mean of Y values
"TimeGravityAcc.mean.Z" - Time series reading, Gravity Acceleration, mean of Z values
"TimeGravityAcc.std.X" - Time series reading, Gravity Acceleration, standard deviation of X values
"TimeGravityAcc.std.Y" - Time series reading, Gravity Acceleration, standard deviation of Y values
"TimeGravityAcc.std.Z" - Time series reading, Gravity Acceleration, standard deviation of Z values
"TimeBodyAccJerk.mean.X" - Time series reading, Body Acceleration Jerk, mean of X values
"TimeBodyAccJerk.mean.Y" - Time series reading, Body Acceleration Jerk, mean of Y values
"TimeBodyAccJerk.mean.Z" - Time series reading, Body Acceleration Jerk, mean of Z values
"TimeBodyAccJerk.std.X" - Time series reading, Body Acceleration Jerk, standard deviation of X values
"TimeBodyAccJerk.std.Y" - Time series reading, Body Acceleration Jerk, standard deviation of Y values
"TimeBodyAccJerk.std.Z" - Time series reading, Body Acceleration Jerk, standard deviation of Z values
"TimeBodyGyro.mean.X" - Time series reading, Body Acceleration Gyro, mean of X values
"TimeBodyGyro.mean.Y" - Time series reading, Body Acceleration Gyro, mean of Y values
"TimeBodyGyro.mean.Z" - Time series reading, Body Acceleration Gyro, mean of Z values
"TimeBodyGyro.std.X" - Time series reading, Body Acceleration Gyro, standard deviation of X values
"TimeBodyGyro.std.Y" - Time series reading, Body Acceleration Gyro, standard deviation of Y values
"TimeBodyGyro.std.Z" - Time series reading, Body Acceleration Gyro, standard deviation of Z values
"TimeBodyGyroJerk.mean.X" - Time series reading, Body Acceleration Gyro Jerk, mean of X values
"TimeBodyGyroJerk.mean.Y" - Time series reading, Body Acceleration Gyro Jerk, mean of Y values
"TimeBodyGyroJerk.mean.Z" - Time series reading, Body Acceleration Gyro Jerk, mean of Z values
"TimeBodyGyroJerk.std.X" - Time series reading, Body Acceleration Gyro Jerk, standard deviation of X values
"TimeBodyGyroJerk.std.Y" - Time series reading, Body Acceleration Gyro Jerk, standard deviation of Y values
"TimeBodyGyroJerk.std.Z" - Time series reading, Body Acceleration Gyro Jerk, standard deviation of Z values
"TimeBodyAccMag.mean" - Time series reading, Body Acceleration Mag, mean 
"TimeBodyAccMag.std" - Time series reading, Body Acceleration Mag, std
"TimeGravityAccMag.mean" - Time series reading, Gravity Acceleration Mag, mean 
"TimeGravityAccMag.std" - Time series reading, Gravity Acceleration Mag, std
"TimeBodyAccJerkMag.mean" - Time series reading, Body Acceleration Jerk Mag, mean 
"TimeBodyAccJerkMag.std" - Time series reading, Body Acceleration Jerk Mag, std
"TimeBodyGyroMag.mean" - Time series reading, Body Gyro Jerk, mean
"TimeBodyGyroMag.std" - Time series reading, Body Gyro Jerk, std 
"TimeBodyGyroJerkMag.mean" - Time series reading, Body Gyro Jerk Mag, mean 
"TimeBodyGyroJerkMag.std" - Time series reading, Body Gyro Jerk Mag, mean 
"FreqBodyAcc.mean.X" - Frequency series reading, Body Acceleration, mean of X values
"FreqBodyAcc.mean.Y" - Frequency series reading, Body Acceleration, mean of Y values
"FreqBodyAcc.mean.Z" - Frequency series reading, Body Acceleration, mean of Z values
"FreqBodyAcc.std.X" - Frequency series reading, Body Acceleration, std of X values
"FreqBodyAcc.std.Y" - Frequency series reading, Body Acceleration, std of Y values
"FreqBodyAcc.std.Z" - Frequency series reading, Body Acceleration, std of Z values
"FreqBodyAcc.meanFreq.X" - Frequency series reading, Body Acceleration, mean frequency of X values
"FreqBodyAcc.meanFreq.Y" - Frequency series reading, Body Acceleration, mean frequency of Y values
"FreqBodyAcc.meanFreq.Z" - Frequency series reading, Body Acceleration, mean frequency of Z values
"FreqBodyAccJerk.mean.X" - Frequency series reading, Body Acceleration Jerk, mean of X values
"FreqBodyAccJerk.mean.Y" - Frequency series reading, Body Acceleration Jerk, mean of Y values
"FreqBodyAccJerk.mean.Z" - Frequency series reading, Body Acceleration Jerk, mean of Z values
"FreqBodyAccJerk.std.X" - Frequency series reading, Body Acceleration Jerk, std of X values
"FreqBodyAccJerk.std.Y" - Frequency series reading, Body Acceleration Jerk, std of Y values
"FreqBodyAccJerk.std.Z" - Frequency series reading, Body Acceleration Jerk, std of Z values
"FreqBodyAccJerk.meanFreq.X" - Frequency series reading, Body Acceleration Jerk, mean frequency of X values
"FreqBodyAccJerk.meanFreq.Y" - Frequency series reading, Body Acceleration Jerk, mean frequency of Y values
"FreqBodyAccJerk.meanFreq.Z" - Frequency series reading, Body Acceleration Jerk, mean frequency of Z values
"FreqBodyGyro.mean.X" - Frequency series reading, Body Gryo, mean of X values
"FreqBodyGyro.mean.Y" - Frequency series reading, Body Gryo, mean of Y values
"FreqBodyGyro.mean.Z" - Frequency series reading, Body Gryo, mean of Z values
"FreqBodyGyro.std.X" - Frequency series reading, Body Gryo, std of X values
"FreqBodyGyro.std.Y" - Frequency series reading, Body Gryo, std of Y values
"FreqBodyGyro.std.Z" - Frequency series reading, Body Gryo, std of Z values
"FreqBodyGyro.meanFreq.X" - Frequency series reading, Body Gryo, mean frequency of X values
"FreqBodyGyro.meanFreq.Y" - Frequency series reading, Body Gryo, mean frequency of X values
"FreqBodyGyro.meanFreq.Z" - Frequency series reading, Body Gryo, mean frequency of X values
"FreqBodyAccMag.mean" - Frequency series reading, Body Accerlation Mag, mean
"FreqBodyAccMag.std" - Frequency series reading, Body Accerlation Mag, std
"FreqBodyAccMag.meanFreq" - Frequency series reading, Body Accerlation Mag, mean frequency
"FreqBodyBodyAccJerkMag.mean" - Frequency series reading, Body Accerlation Jerk Mag, mean
"FreqBodyBodyAccJerkMag.std" - Frequency series reading, Body Accerlation Jerk Mag, std
"FreqBodyBodyAccJerkMag.meanFreq" - Frequency series reading, Body Accerlation Jerk Mag, mean frequency
"FreqBodyBodyGyroMag.mean" - Frequency series reading, Body Gryo Mag, mean
"FreqBodyBodyGyroMag.std" - Frequency series reading, Body Gryo Mag, std
"FreqBodyBodyGyroMag.meanFreq"- Frequency series reading, Body Gryo Mag, mean frequency
"FreqBodyBodyGyroJerkMag.mean"- Frequency series reading, Body Gryo Jerk Mag, mean
"FreqBodyBodyGyroJerkMag.std"- Frequency series reading, Body Gryo Jerk Mag, std
"FreqBodyBodyGyroJerkMag.meanFreq"- Frequency series reading, Body Gryo Jerk Mag, mean frequency
