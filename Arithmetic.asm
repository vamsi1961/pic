#include <p18f452.inc>

    org 0
    
    ;adding to 16 bit numbers
    movlw 0xD8
    movwf 0x00
    movlw 0x4D
    addwf 0x00, F
    
    movlw 0x8E
    movwf 0x01
    movlw 0x2D
    addwfc 0x01, F

    end


