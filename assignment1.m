a=[-7 5 -9 ; 2 -1 2 ; 1 -1 2];
b=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
c=[4 2 -3 ; 7 -7 9 ; 3 -5 6 ];
d=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
%% Question 1
ans1=((3*a)-(5*c))
ans2='eror  this two matriexs not equl by colums and rows to them'
ans3=2*b
ans4=(c*a)
ans5=(c*d')
%% Question 2
zeros(5)
zeros(3,5)
ones(5)
ones(3,5)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(5)
%% Question 3
Q2='error using horzcat Dimensions of matrices being concatenated are not consistent.'
    
Q2='Error using vertcat Dimensions of matrices being concatenated are not consistent.'

 

%% Question 4
C1=zeros(7,8),c1=diag([5 5 5 5 5 5 5]),c1(:,8)=[5 5 5 5 5 5 5]
%% Question 5
solve1=a(3,:)
solve2=a(:,3)
