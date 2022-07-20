load SignedMult.hdl,
output-file q2.out,
compare-to signed.cmp,
output-list X%B1.8.2 Y%B1.8.2 out%B1.8.2 OF%B2.1.1;

set X %B00000110,
set Y %B00010100,
eval,
output;


set X %B00001010,
set Y %B11110100,
eval,
output;


set X %B11110100,
set Y %B00001010,
eval,
output;


set X %B11110011,
set Y %B11110111,
eval,
output;


set X %B01101001,
set Y %B01100001,
eval,
output;


set X %B01110000,
set Y %B10101010,
eval,
output;


