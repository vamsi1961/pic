#include<p18F452.inc>
    CONFIG  WDT = OFF, oscs=off, osc=hs
ORG 0 
BCF TRISC,RC5
BCF TRISC,RC6
BSF PORTC,RC5
BSF PORTC,RC6
here goto here 
END


