# MechaCar_Statistical_Analysis
Module 15 MechaCar

The Goal of this module is to use the R programming language and our knowledge of statistics to analyze data on car performance.


## Linear Regression to Predict MPG

What Variables have a non-random amount of variance to the mpg values? Vehicle weight, spoiler angle, and AWD have non random various.

![image](https://user-images.githubusercontent.com/107594247/193495169-7d7f2cb3-4aa3-461e-8a07-fa6dfa1fd04b.png)



Is the slope of teh linear model considered to be zero?  the p value is less than zero as seen above so the slope is not equal to zero



Does this linear model predict mpg of prototypes effectively? R squared is .714 meaning the formula is accurage 72% of the time.  This is not insignificant, but should not be used as a determining factor without further data. 

![image](https://user-images.githubusercontent.com/107594247/193495378-01edbdd7-5026-4536-bc97-2b2949f57023.png)


## Summary Statistics on Suspension Coils

Does the current manufacturing data meet design specification of not exceeding 100 pounds per square inch?

To address this question we performed a detailed analysis of the suspension coil csv in R.  First it was converted to a dataframe and split into two subset tables by lot and total.  Each was analyzed by data summary (meadn, median, variance, SD).  

Looking at the data, we can see that Lots 1/2 and the data overall show a within tolerance value, taking lot 3 as standalone shows there maybe some issue as the variance is above the threshhold.

### Lot breakdown
![image](https://user-images.githubusercontent.com/107594247/193496511-7e2e9a51-9441-4c22-ab72-e1462a3f90e8.png)

### Total Breakdown
![image](https://user-images.githubusercontent.com/107594247/193496544-203359eb-344a-4fcd-b7a1-af25c225b506.png)

## T-Tests on Suspension Coils

Reviewing the T-tests for the suspension coiils shows they are not significantly different from the overall pop mean.  The p value is low enough to reject the original hypothesis.  Looking at lot 1 and 2 only shows we cannot reject the null hypothesis for those, and only barely for Lot 3.  

### Total T-test
![image](https://user-images.githubusercontent.com/107594247/193497042-70f89e4e-9951-4ac9-8ee0-845376ca7443.png)

### T-test per lot
![image](https://user-images.githubusercontent.com/107594247/193497103-b69cc5bf-5500-4aa2-b37e-64c9cdf0639b.png)

![image](https://user-images.githubusercontent.com/107594247/193497132-799991b5-642f-48a4-910b-6b899923fee0.png)

![image](https://user-images.githubusercontent.com/107594247/193497150-8c81c628-b933-4a2e-b638-71d250be8641.png)


## Summary

In summary the data we have here is not enough to completely idenfity the factors around car purchase.  We need more data and more factors from additional prototypes and from competitors to better narrow our search. 





