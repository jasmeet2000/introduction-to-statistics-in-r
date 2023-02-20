# Statistics in r

# What is statistics?
# 1. The field of statistics - the practice and study of collecting and analysing data.
# 2. A summary statistics - a fact about or suammary of some data
#_________________________________________________________________________________________
# Type of Statistics:-
#1. Descriptive statistics: Describe and summarize data
# For eg.:- 
#2. Inferential statistics: Use a sample of data to make inferences about a large population
# For eg.:-
#_________________________________________________________________________________________
# Types of Data:-

# Numerice (Quantitative):-
# 1. Discrete (Measured)
# 2. Continuous (Counted)

# Categorical (Quantitative):-
# 1. Nominal (Unordered)
# 2. Ordinal (Ordered)

#__________________________________________________________________________________________
# Measure of center:-

# 1. Mean: 
#          Mean = (number of obs.) / (total obs.)
# In mean is calculated by mean()

# 2. Median: 
# The median of a data set is the middle number of the ordered values. 
# We can find the median by ordering the values and finding the middle number.
# By dividing 50 % from both side.
# For Eg:- 
# 4,5,9,8,7,8,1  => so here 8 is the median
# 4,5,9,8,7,7,8,1  => so here (8+7)/2=> 7.5 is the median
# In R median() function is used.

# 3. Mode:
# The mode is the number that occurs most often in a data set.
# For Eg:-
# 4,5,9,8,7,7,8,1
# First, order the numbers from least to greatest.
# 1,4,5,7,7,8,8,9
# Then, find the number that occurs the most.
# 7 is the mode.
#  It is used in Categorical

#_______________________________________________________________________________
# For this lab, and many others in the future, we will use the following R packages:
#   
# dplyr: for data wrangling
# ggplot2: for data visualization
# infer: for tidy inference
#_______________________________________________________________________________
# Which Measure of center to use (mean, median or mode) and When?

msleep   #Introduction to dplyr: mammal sleep dataset called msleep

# In Skew, median is better to use

















