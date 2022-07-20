load RCA.hdl,
output-file q1.out,
compare-to q1.cmp,
output-list x%B1.16.1 y%B1.16.1 abars%B1.1.5 sig%B2.1.2 s%B1.16.1 c16%B2.1.2 of%B1.1.2;

set x %B0001111000011110,
set y %B0001111000010111,
set abars 0,
set sig 0,
eval,
output;


set x %B1001111000011110,
set y %B1001111000010111,
set abars 0,
set sig 0,
eval,
output;


set x %B0111100100110011,
set y %B0111100100110010,
set abars 1,
set sig 0,
eval,
output;


set x %B0001111000011110,
set y %B0001111000010111,
set abars 0,
set sig 1,
eval,
output;


set x %B0111111111111111,
set y %B0111111111111111,
set abars 0,
set sig 1,
eval,
output;


set x %B1101111000011110,
set y %B1101111000010111,
set abars 0,
set sig 1,
eval,
output;


set x %B1001111000011110,
set y %B1001111000010111,
set abars 0,
set sig 1,
eval,
output;


set x %B0101111000011110,
set y %B1100101000010111,
set abars 0,
set sig 1,
eval,
output;


set x %B1101111000011110,
set y %B0001111000010111,
set abars 1,
set sig 1,
eval,
output;


set x %B0101111000011110,
set y %B1000101000010111,
set abars 1,
set sig 1,
eval,
output;
