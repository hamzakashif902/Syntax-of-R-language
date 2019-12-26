#assigning value and printing value
a = 1      #using =
print(a)          #printing a
b <- a+2   #using <-
print(b)
4 -> a     #using ->
print(a)

#printing multiple data types
cat("value of a: ", a, "value of b: ", b)

#if else condition
if(a<2){
  print("a is less than 2")
}else{
  print("a is greater")
}

#array
arr<-c(1,2,3,4,5)
print(arr)

#array from 1 to 4
arr<-1:4

#array from 4 to 1
arr<-4:1

#loop and continue
s<-"value in v"
v<-4:1              #v=4,3,2,1  array
for(c in v){        #c = 4,3,2,1 values from 4 to 1
  #print(s)
  if(c==2){
    next  #skipt 2
  }
  print (c)
}

#repeat and break mean do-while

r<-1
repeat{      #repeat 
  print(r)
  if(r==6){  #until condition match
    break       
  }
  r<-r+1
}

#while

w<-1         #starting value
while(w<3){  #condition
  print(w)
  w<-w+1     #incrementing
}

#procedure
a<-1
b<-2
c<-3
addThreeVlaues <- function(a, b, c){
  d<-a+b+c
  return(d)
}
d<-addThreeVlaues(a,b,c)
print(d)

#taking input from user as string into a
a<-readline()

#convert string or character into integer and store into b
b<- as.integer(a)

#creat list of diff data types and store in list1
list1 <- list(c(11,12,13,14), "zahid", sin, 2)
print(list1[[1]])           #printin first index data that is array
print(list1[[1]][2])        #printing the 2nd element of array

#creat matrix
ma <- matrix(c(2,3,4,5,6,7), nrow = 2,ncol = 3, byrow = TRUE)
print(ma)

#factors  create levels base of distinct values

arr<-c('red', 'green', 'blue', '1', '1', 'red')
fac<-factor(arr)
print(fac)
print(nlevels(fac))   #LEVELS

#data frame

fra <- data.frame(
  name = c('zahid ali', 'abdul samad', 'waleed', 'Riana'),
  age = c(20, 19, 19, 25),
  gender = c('male', 'male', 'male', 'female')
)
print(fra)
