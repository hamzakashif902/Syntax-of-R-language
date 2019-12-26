#assigning value
a<-1
print(a)
b<-a+2
print(b)
a<-4
print(a)

#if else condition
if(a<2){
  print("a is less than 2")
}else{
  print("a is greater")
}

#array
arr<-c(1,2,3,4,5)
print(arr)

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
  print(d)
}
addThreeVlaues(a,b,c)

#taking input from user as string into a
a<-readline()

#convert string or character into integer and store into b
b<- as.integer(a)
 
#creat list of diff data types and store in list1
list1 <- list(c(11,12,13,14), "zahid", sin, 2)
print(list1[[1]])           #printin first index data that is array
print(list1[[1]][2])        #printing the 2nd element of array

#
