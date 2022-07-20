load ParityChecker.hdl,
output-file q5.out,
compare-to q5.cmp,
output-list y%B1.8.1 pgx%B2.1.2 z%B1.1.1;


set y %B01000000,
set pgx 1,
eval,
output;


set y %B01000001,
set pgx 1,
eval,
output;


set y %B01000000,
set pgx 0,
eval,
output;


set y %B01010010,
set pgx 1,
eval,
output;


set y %B01010011,
set pgx 1,
eval,
output;


set y %B01010010,
set pgx 0,
eval,
output;


set y %B01011110,
set pgx 1,
eval,
output;


set y %B01011111,
set pgx 1,
eval,
output;


set y %B01011110,
set pgx 0,
eval,
output;


set y %B01011010,
set pgx 0,
eval,
output;


set y %B01011011,
set pgx 0,
eval,
output;


set y %B01011010,
set pgx 1,
eval,
output;
