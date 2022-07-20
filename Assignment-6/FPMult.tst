load FPMult.hdl,
output-file FPMult.out,
compare-to FPMult.cmp,
output-list x%B1.16.1 y%B1.16.1 out%B1.16.1;

set x %B0010111010001101,
set y %B0011101010101110,
eval,
output;


set x %B1011100110000100,
set y %B1100001110000100,
eval,
output;


set x %B0011010010001001,
set y %B1011111110001000,
eval,
output;


set x %B0001010000101101,
set y %B1110101110110011,
eval,
output;


set x %B0100000011001110,
set y %B0110000011011110,
eval,
output;


set x %B0000110010100101,
set y %B0101010110110000,
eval,
output;

