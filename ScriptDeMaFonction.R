Mafonction=function(x,y,N)
{
z=x+y
numb=sum((x<=N)*(N<=y))
Ntilde = N * (N < x) + x * (N >= x)
l=list(z,numb,Ntilde)
return(l)
}


