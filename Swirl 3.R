#Swirl Lesson 3

library(swirl) #load swirl package
#start swirl
swirl()

jarrettl
1

# Sequence of Numbers
3

1:20 #counts from 1 to 20
pi:10 #counts from pi in increments of 1 increase 10x
15:1 #counts from 15 to 1 
':'
?':'  

seq(1,20)
seq(0,10, by=0.5) #counts by the increments given
my_seq <- seq(5,10, length=30) 
length(my_seq) #confirms the length is 30

#ways to generate a seq of integers from 1 to N, N being the length of seq
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)

#make a vector containing 40 zeros
rep(0, times = 40)
rep(c(0,1,2), times = 10) #vector contains 10 reps of the given vector
rep(c(0,1,2), each = 10) #rather than repeating the exact vector, repeats 0 10x then 1 10 etc. 
0
