x = [1,2,3]
y = [1 ;2; 3]
z = [1 2; 3 4]
w = [1 2 pi; 3 4 5; 6 7 8]

a = size(z);
%print(a)

z = z*2;

clc;
close all;
clear all;

s = [1:5]
s = 1:3:9.99
size(s)

s = [100: -10: 50]

even = 2:2:30


%Matrix opetation (access in a point )

x = [1:4;7:10;13:16];
ans = x(2,3);
ans2 = x(2,[1  3]) % 2nd row (1 and 3 column)

ans2 = x([1  3],1)

ans4 = x(3,3) % find position
x(3,3) = 5 % assign 

y(5,4) = 5

