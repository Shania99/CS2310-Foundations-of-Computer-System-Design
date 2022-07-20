load q1.hdl,
output-file q1.out,
compare-to q1.cmp,
output-list a%B1.2.1 b%B1.2.1 c%B1.2.1 d%B1.2.1 s1%B1.1.2 s0%B1.1.2 y%B1.2.1;

set s1 0,
set s0 0,
set a %B00,
set b %B10,
set c %B01,
set d %B11,
eval,
output;

set s1 0,
set s0 0,
set a %B10,
set b %B00,
set c %B01,
set d %B11,
eval,
output;

set s1 0,
set s0 0,
set a %B01,
set b %B00,
set c %B00,
set d %B00,
eval,
output;

set s1 0,
set s0 0,
set a %B11,
set b %B00,
set c %B00,
set d %B00,
eval,
output;

set s1 0,
set s0 1,
set a %B10,
set b %B00,
set c %B01,
set d %B11,
eval,
output;

set s1 0,
set s0 1,
set a %B00,
set b %B10,
set c %B00,
set d %B00,
eval,
output;

set s1 0,
set s0 1,
set a %B00,
set b %B01,
set c %B00,
set d %B00,
eval,
output;

set s1 0,
set s0 1,
set a %B00,
set b %B11,
set c %B00,
set d %B00,
eval,
output;

set s1 1,
set s0 0,
set a %B11,
set b %B10,
set c %B00,
set d %B01,
eval,
output;

set s1 1,
set s0 0,
set a %B00,
set b %B00,
set c %B10,
set d %B00,
eval,
output;

set s1 1,
set s0 0,
set a %B00,
set b %B00,
set c %B01,
set d %B00,
eval,
output;

set s1 1,
set s0 0,
set a %B00,
set b %B00,
set c %B11,
set d %B00,
eval,
output;

set s1 1,
set s0 1,
set a %B10,
set b %B01,
set c %B11,
set d %B00,
eval,
output;

set s1 1,
set s0 1,
set a %B00,
set b %B00,
set c %B00,
set d %B01,
eval,
output;

set s1 1,
set s0 1,
set a %B00,
set b %B00,
set c %B00,
set d %B10,
eval,
output;

set s1 1,
set s0 1,
set a %B00,
set b %B00,
set c %B00,
set d %B11,
eval,
output;
