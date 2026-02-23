%5-variant
%3.1
disp('3.1-masala')
A=[1 5 3 4;
7 14 20 27;
5 10 16 19;
3 5 6 13
]';
B=[0 0 -2 5];
X1=(A'\B')'
X2=B/A
X3=B*A^-1
X4=B*inv(A)

%3.2
disp('3.2-masala')
x=4:0.1:5;
y=x+cbrt(x)-6.09;
plot(x,y)
grid on
%fzero va fsolve sintaksisi (Octave'da ishlamaydi)
%x1=fzero('(x+x.^1/3-6.09)', [4 5])
%x2=fsolve('(x+x.^1/3-6.09)', 4:5)

%fzero va fsolve sintaksisi (Octave'da ishlaydi)
f=@(x) x+x.^1/3-6.09
x1=fzero(f, [4 5])
x2=fsolve(f, 4:5)
