load q3.hdl,
output-file q3.out,
compare-to q3.cmp,
output-list x%B1.2.1 s2%B1.1.2 s1%B1.1.2 s0%B1.1.2 a%B1.2.1 b%B1.2.1 c%B1.2.1 d%B1.2.1 e%B1.2.1 f%B1.2.1 g%B1.2.1 h%B1.2.1;

set x %B11,
set s2 0,
set s1 0,
set s0 0,
eval,
output;


set x %B11,
set s2 0,
set s1 0,
set s0 1,
eval,
output;


set x %B11,
set s2 0,
set s1 1,
set s0 0,
eval,
output;


set x %B11,
set s2 0,
set s1 1,
set s0 1,
eval,
output;


set x %B11,
set s2 1,
set s1 0,
set s0 0,
eval,
output;


set x %B11,
set s2 1,
set s1 0,
set s0 1,
eval,
output;


set x %B11,
set s2 1,
set s1 1,
set s0 0,
eval,
output;


set x %B11,
set s2 1,
set s1 1,
set s0 1,
eval,
output;
