hirom

org $c00b2b
        jsr     my_code

org $c07c00
my_code:
        lda     #1
        sta     $0b76
        sta     $0b7a
        rts
