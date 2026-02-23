%5-masala
x=3.50:0.1:4.00;
y=[33.115 36.598 40.447 44.701 49.402 54.598]';
p=vander(x)\y;
p'
x1=3.950;
y1=polyval(p,x1)
y2=polyval(p,x);
plot(x,y2)
y3=polyfit(x,y',length(x))
y4=polyval(y3,x)
plot(x,y4)

%interpoly
yi=interp1(x,y',x1)
yi=interp1(x,y',x1,'linear')
yi=interp1(x,y',x1,'pchip')
yi=interp1(x,y',x1,'nearest')
yi=interp1(x,y',x1,'spline')
yi=spline(x,y',x1)
