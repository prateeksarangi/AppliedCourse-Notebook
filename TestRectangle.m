n=5;
theta=(0:999)/1000;
r=cos(pi/n)/cos(2*pi*(n*theta)%%1/n-pi/n);
plot(r*cos(2*pi*theta),r*sin(2*pi*theta),asp=1,xlab="X",ylab="Y", main=paste("Regular ",n,"-gon",sep=""));