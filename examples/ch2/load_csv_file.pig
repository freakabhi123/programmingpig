A = LOAD '/user/wsimu40/A.txt' using PigStorage(',') as (a1:int, a2:int, a3:int );
describe A;
B = LOAD '/user/wsimu40/B.txt' using PigStorage(',') as (a1:int, a2:int, a3:int );
describe B;
grouped = group B by a1;
dump grouped;
