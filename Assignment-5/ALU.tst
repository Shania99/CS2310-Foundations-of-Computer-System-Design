load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list X%B1.8.1 Y%B1.8.1 ubars%B2.1.4 opcode%B2.3.3 Z%B1.8.1 OF%B1.1.3;

set X %B10100101,
set Y %B11000001,
set ubars 0,
set opcode %B000,
eval,
output;


set X %B11111010,
set Y %B11111010,
set ubars 0,
set opcode %B000,
eval,
output;


set X %B10000111,
set Y %B10101010,
set ubars 0,
set opcode %B001,
eval,
output;


set X %B11001001,
set Y %B11011110,
set ubars 0,
set opcode %B010,
eval,
output;


set X %B01110000,
set Y %B10011100,
set ubars 0,
set opcode %B011,
eval,
output;


set X %B01100110,
set Y %B01011100,
set ubars 0,
set opcode %B100,
eval,
output;


set X %B00110000,
set Y %B00000011,
set ubars 0,
set opcode %B101,
eval,
output;


set X %B01101100,
set Y %B00010000,
set ubars 1,
set opcode %B100,
eval,
output;


set X %B10110101,
set Y %B10010001,
set ubars 1,
set opcode %B101,
eval,
output;


set X %B00001111,
set Y %B00010001,
set ubars 0,
set opcode %B110,
eval,
output;


set X %B00010010,
set Y %B11111010,
set ubars 1,
set opcode %B111,
eval,
output;


set X %B10001111,
set Y %B11110100,
set ubars 0,
set opcode %B100,
eval,
output;


set X %B10001011,
set Y %B10101001,
set ubars 1,
set opcode %B100,
eval,
output;


set X %B00010011,
set Y %B10000001,
set ubars 1,
set opcode %B101,
eval,
output;


set X %B11110111,
set Y %B10110011,
set ubars 0,
set opcode %B110,
eval,
output;


set X %B01100110,
set Y %B11000000,
set ubars 1,
set opcode %B111,
eval,
output;


