%5-variant
%2.1
disp('2.1-masala')
a=[0.9 1.7 -3.2 -3.8 7.3 6.0 -0.2 8.6]';
b=[0.6 -0.4 -6.9 -2.2 1.6 3.8 -3.2 0.4]';
c=a+b

%2.2
disp('2.2-masala')
a=[-1.5 2.2 1.0 -4.3 -0.0 -1.8 -1.5 2.4];
b=9.1
a(2)
a(4)=b
c=[a(1) a(5) a(8) a(3)]

%2.3
disp('2.3-masala')
a=[-1.5 2.2 1.0 -4.3 -0.0 -1.8 -1.5 2.4];
a(3:8)=0
a1=a(2:6)
a2=[a(1:2) a(4:length(a))]

%2.4
disp('2.4-masala')
z=[1.5 -4.9 -4.6 -2.3 -5.3 5.5]';
prod(z)
min(z)
max(z)
[m i]=min(z)
[M j]=max(z)

%2.5
disp('2.5-masala')
r=[6.0 1.7 -3.2 7.3 -0.2 0.9];
sort(r)
-sort(-r) %yoki sort(r, 'descend')
[a i]=sort(r)

%2.6
disp('2.6-masala')
v1=[-5 6 -1 7];
v2=[-9 -4 -3 7];
sum(v1.*v2)
sum(v1.*v1)
v1.^v2
v1./v2
v2./v1

%2.7
disp('2.7-masala')
a=[-1.8 -1.5 2.4]';
b=[2.2 1.0 -4.3]';
sum(a.*b)
length(a)
cross(a,b)

%2.8
disp('2.8-masala')
a=[-1.5 2.2 1.0]';
b=[3.1 -4.3 -0.0]';
c=[-1.8 -1.5 2.4]';
v=abs(sum(a.*cross(b,c)))
