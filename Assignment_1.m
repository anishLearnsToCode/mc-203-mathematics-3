A = [1 0 0 1 -1 ;
0 2 3 5 0;
-1 0 0 0 1;
6 8 1 2 -2;
1 1 1 1 1];

arr = eig(A);
sortedArr = sort(abs(arr));
print(sortedArr(1));
print(sortedArr(2));