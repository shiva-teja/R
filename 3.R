add <- function(x,y)
{
	z=x+y
	return(z)
}
#print(add(2,3))

mul <- function(x,y)
{
	z=x*y
	return(z)
}
#print(mul(43,23))

div <- function(x,y)
{
	z=x/y
	return(z)
}
#print(div(9,3))

sqr <- function(x)
{
	y=x*x
	return(y)
}
#print(sqr(7))

print("Your choice\n 1. addition\n 2.Substraction\n 3.Multiplication\n 4.Division\n")
q<-as.integer(readline("Enter Your choice"))
n1=as.integer(readline("Enter 1st No.\n"))
n2=as.integer(readline("Enter 2nd No.\n"))
result<-switch(q,add(n1,n2),mul(n1,n2),div(n1,n2),sqr(n1))
print(result)
