#1.vector
age<-c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

#How many data points
length(age)

#2.reciprocal
reciprocal <- 1/age
reciprocal

#3.new Age
new_age <- c(age,0,age)
new_age

#4.sort the value of age
sortAge <- sort(age)
sortAge

#5.minimum Age
minAge <- min(age)
minAge

#5.maximum Age
maxAge <- max(age)
maxAge

#6.vector named data 
vector_data <-c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.4, 2.7)
vector_data

#7.doubled value of every data

double_data<-c(vector_data*2)
double_data


#8.generate sequence of the ff

#int for 1-100
sequence<-seq(1,100)
sequence

#int from 20-60
sequence2<-seq(20,60)
sequence2

#mean of 20-60
mean_num<-mean(20,60)
mean_num

#sum of 51-91
ttlsum<-sum(51,91)
ttlsum

#sum of 1-1000
tothousand<-seq(1,1000)
tothousand

#points form 8.1-8.4
data_points <- ( sequence+sequence2+mean_num+ttlsum)
data_points

#9. Filter option
NewVec <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
NewVec

#10. sequence of 100-1
int_100_1 <- seq(100, 1)
int_100_1

#11. list of natural numbers
natural_num_25 <- Filter(function(i) { all(i %% 3 == 0 || i %% 5 == 0) }, seq(24))
natural_num_25
sum_25 <- sum(natural_num_25)
sum_25

# 11.a
totl_data_pts <- length(int_100_1) + length(natural_num_25) + length(sum_25)
totl_data_pts

#12. grouped satement
{x <- 0 + x + 5 +} 

# 13. vector named score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score

element_2 <- score[2]
element_3 <- score[3]

element_2
element_3

#14. vector
a = c(1,2,NA,4,NA,6,7)
a
print(a, na.print="999")



#15 special type of function
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

