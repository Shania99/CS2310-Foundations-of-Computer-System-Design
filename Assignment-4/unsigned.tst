load UnsignedMult.hdl,
output-file q1.out,
compare-to unsigned.cmp,
output-list X%B1.8.2 Y%B1.8.2 out%B1.8.2 OF%B2.1.1;

set X %B00000010,
set Y %B00000011,
eval,
output;


set X %B00000011,
set Y %B00000111,
eval,
output;


set X %B01100011,
set Y %B00011010,
eval,
output;
