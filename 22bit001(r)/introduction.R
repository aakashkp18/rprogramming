a=10
print(a)
astr="hi"
a
c<-5
c
5+5

seq(1,10,1)#seq(starting,destination,increment/decrement)
seq(-10,6,1)
seq(20,1,-2)
seq(1,5,0.5)#sequece in increacing 
seq(5,1,-0.5)#sequece in reverse direction
1:10:2
10:10
str1="a"
str2="v"
paste(str1,str2)#concatenate 2 string
num1=10
num2=20
paste(num1,num2)#concatenate 2 value

is.numeric(num1) #check is the value is numeric
is.character(str1)#check is the value is charcter

a1=a2=a3=100 #assign 3 variable to single value

class(a1)
class(str1)#used foridentif type ofvalue

start=10
end=100
str3="the sequence is"
seq(start,end) #seq for 
paste(seq(start,end),"is the seq")
paste("is the seq")
seq(start,end)

class(0.5)#it is also numeric

i=100LL
class(i)#i is a integer
n1<-as.numeric(i)#change interger to numeric 
class(n1)
n2<-as.integer(a1)#change numeric to integer
class(n2)

typeof(i)

#vector
v1<-c(2,3,5,1,2,7,4,8,9)#numeric vector
class(v1)
v2<-c(5L,6L,7L,8L,9L)#integer vector
class(v2)
v3<-c("apple","orange","banana","mango")#character vector
class(v3)
v4<-c(TRUE,FALSE)#logical vector
class(v4)
v5<-c(T,F)
class(v5)
v6<-seq(20,1,1)
class(v6)
v7<-seq(1,10,0.5)
class(v7)

length(v7)#length of vector
length(v6)#claculate length

sort(v6)
sort(v1)#sorting the number in ascending
sort(v3)#sort by albhabet

v8<-c(1,2,3,4,5)
v9<-c(9,8,7,6,5)
v8+v9  #add two vector
v8-v9  #sub two vector
v8*v9  #multiply two vwctor
v8/v9  #divide two vector
v8%%v9  #modules
v8^v9  #powervalue

#relations
5>4
5<2
5==5
5!=5
print(5>4)

#logical
(5==5)&(6==7)
1&0 #0 is a false value
TRUE||FALSE #or operater
!TRUE #logicalnot

#miscellaneous operater
a1<-1:10
a1
print(v1 %in% 2) #fnd out the element belong inv1 check in one by one

#list
alist<-list(10,"e",1:5,TRUE)
alist

blist<-list(c(10,11),"e",1:5,TRUE)
blist
blist[[1]][2]
blist[[3]][4] #indexing
blist[[2]][1]="b" #change value in list
blist
length(blist) #length of list
2%in%alist[[3]]#checking the mnumin list 

#append
blist=append(blist,"orange") #appen a value in last
print(blist)

blist=append(blist,"welcome",after=3) #append a value in specific position
print(blist)

#removing anm element in list
blist=blist[-6]
print(blist)

#range of indexing
alist[1:2] #display 1st and 2nd

alist[c(1,3)]#display 1st and 3rd

a1<-c("a","b","c","d","e")
a2<-c(10,20,30,40,50)

clist<-list(a1,a2) #add 2 vector in list
clist
clist[[1]][3] #extrct c from list

dlist<-list(100,200,300,"a","b","c")
elist<-list(10L,20L,30L,TRUE,FALSE)
flist<-list(dlist,elist) #add 2 list in a single list
flist

flist[[1]][3]

#if statement
x<-readline()
x<-as.numeric(x)
if(x==10){
  print("value equal to 10")
}else{
  print("x value not equal")
}
x1<-c("india","is","our","country")
if("india" %in% x1){
  print("india is found")
}

#switch condition
x<-switch(5,"first","second","third","four","five")
print(x)

#and operator
z1<-50
z2<-200
z3<-30
if((z1<z2)&(z2>z3)){
  print("z2 is greater")
  
}else{
  print("not true")
}
#while

i=1
while (i<=10) {
  print(i)
  i=i+1
}

#forloop


for (x in 1:10) {
  print(x)
  
}

for (x in c(1,2,3,4,7,9)) {
  if(x==3){
    print(x)
  }
  
}

for (x in c(1,2,3,4,7,9)) {
    print(x)
  
}

fruits<-list("apple","orange","pineapple","mango","grapes")
for (x in fruits[1:3]) {
  print(x)
}

