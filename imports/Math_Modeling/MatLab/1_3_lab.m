%5-masala
%a
format long
x=pi*24/180
y1=tan(3*x)
y2=(3*tan(x)-tan(x)^3)/(1-3*tan(x)^2)
xato_abs=abs(y2-y1)
xato_nis=xato_abs*100/y1

%b
z1=cos(4*x)
z2=8*(cos(x)^4-cos(x)^2)+1
xato_Abs=abs(z2-z1)
xato_Nis=xato_Abs*100/z1
