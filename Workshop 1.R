##Change comments
1+2
5*5

4%%2
5%%3

#Assignment Operator <-

x<-33
y<--6

z<-x+y

p=8.97
p<-as.integer(p)
p
p<-as.numeric(p)

q<-FALSE
class(q)
q<-as.numeric(q)



n<-c(1:5)
n1<-c(7:11)
m=n+n1
m1<-n-n1
m2<-n*n1
m3<-n1/n


c<-c('d','e','f')
c1<-c('p','q','r')
s1<-c(c,c1)

mat<-matrix(1:6, byrow=FALSE, ncol=2)
mat
colnames(mat)<-c("Ind","BD")
rownames(mat)<-c("GDP","GNP","HI")
mat
row<-rowSums(mat)
col<-colSums(mat)

mat<-cbind(mat,row)
mat
mat<-rbind(mat,c(col,sum(row)))
mat
