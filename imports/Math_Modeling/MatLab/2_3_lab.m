%5-masala
%3.1
disp('3.1-masala')
C=[-9 -2 1;
5 -7 0
];
A=[8 9 1;
5 -6 -2
];
B=[1 5 6;
-7 2 9;
-4 6 -3
];
C+A
C-A
C*B

%3.2
disp('3.2-masala')
C=[-9 -2 1;
5 -7 0
];
A=[8 9 1;
5 -6 -2
];
B=[1 5 6;
-7 2 9;
-4 6 -3
];
D=(A-C)*(B^2)*((A+C)')

%3.3
disp('3.3-masala')
M=[2 1 9;
0 -3 -8;
-5 -4 7
];
sum(M)
sum(M,2)
sort(M)
sort(M,2)
min(M)
max(M)
min(M,[],2)
max(M,[],2)

%3.4
disp('3.4-masala')
x=7, y=10, z=6
A=y*rand(x)
B=ones(size(A))*z
C=A-B
p=max(sum(abs(A)))
q=max(sum(abs(A),2))
r=sqrt(sum(sum(A.^2)))
s=sum(sum(abs(A)))
