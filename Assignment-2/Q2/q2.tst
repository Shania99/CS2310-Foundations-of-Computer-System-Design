load q2.hdl,
output-file q2.out,
compare-to q2.cmp,
output-list a%B1.2.1 b%B1.2.1 c%B1.2.1 d%B1.2.1 r0%B1.1.2 r1%B1.1.2 r2%B1.1.2 r3%B1.1.2 y%B1.2.1;

set a %B10,
set b %B11,
set c %B00,
set d %B01,
set r0 1,
set r1 0,
set r2 0,
set r3 0,
eval,
output;


set a %B11,
set b %B10,
set c %B01,
set d %B00,
set r0 1,
set r1 0,
set r2 0,
set r3 0,
eval,
output;


set a %B01,
set b %B10,
set c %B00,
set d %B10,
set r0 1,
set r1 0,
set r2 0,
set r3 0,
eval,
output;


set a %B00,
set b %B10,
set c %B01,
set d %B11,
set r0 1,
set r1 0,
set r2 0,
set r3 0,
eval,
output;


set a %B10,
set b %B11,
set c %B00,
set d %B01,
set r0 0,
set r1 1,
set r2 0,
set r3 0,
eval,
output;


set a %B11,
set b %B10,
set c %B01,
set d %B00,
set r0 0,
set r1 1,
set r2 0,
set r3 0,
eval,
output;


set a %B01,
set b %B10,
set c %B00,
set d %B10,
set r0 0,
set r1 1,
set r2 0,
set r3 0,
eval,
output;


set a %B00,
set b %B10,
set c %B01,
set d %B11,
set r0 0,
set r1 1,
set r2 0,
set r3 0,
eval,
output;


set a %B10,
set b %B11,
set c %B00,
set d %B01,
set r0 0,
set r1 0,
set r2 1,
set r3 0,
eval,
output;


set a %B11,
set b %B10,
set c %B01,
set d %B00,
set r0 0,
set r1 0,
set r2 1,
set r3 0,
eval,
output;


set a %B01,
set b %B10,
set c %B00,
set d %B10,
set r0 0,
set r1 0,
set r2 1,
set r3 0,
eval,
output;


set a %B00,
set b %B10,
set c %B01,
set d %B11,
set r0 0,
set r1 0,
set r2 1,
set r3 0,
eval,
output;


set a %B10,
set b %B11,
set c %B00,
set d %B01,
set r0 0,
set r1 0,
set r2 0,
set r3 1,
eval,
output;


set a %B11,
set b %B10,
set c %B01,
set d %B00,
set r0 0,
set r1 0,
set r2 0,
set r3 1,
eval,
output;


set a %B01,
set b %B10,
set c %B00,
set d %B10,
set r0 0,
set r1 0,
set r2 0,
set r3 1,
eval,
output;


set a %B00,
set b %B10,
set c %B01,
set d %B11,
set r0 0,
set r1 0,
set r2 0,
set r3 1,
eval,
output;


set a %B10,
set b %B11,
set c %B00,
set d %B01,
set r0 1,
set r1 1,
set r2 0,
set r3 0,
eval,
output;


set a %B11,
set b %B10,
set c %B01,
set d %B00,
set r0 1,
set r1 0,
set r2 1,
set r3 1,
eval,
output;


set a %B01,
set b %B10,
set c %B00,
set d %B10,
set r0 1,
set r1 1,
set r2 1,
set r3 1,
eval,
output;


set a %B00,
set b %B10,
set c %B01,
set d %B11,
set r0 0,
set r1 1,
set r2 1,
set r3 0,
eval,
output;
