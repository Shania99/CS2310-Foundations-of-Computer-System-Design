load q4.hdl,
output-file q4.out,
compare-to q4.cmp,
output-list x%B1.8.1 y%B1.8.1 z%B1.1.1;

set x %B01000000,
set y %B01000000,
eval,
output;


set x %B01000001,
set y %B01000001,
eval,
output;


set x %B01000001,
set y %B01000011,
eval,
output;


set x %B01000001,
set y %B01000101,
eval,
output;
