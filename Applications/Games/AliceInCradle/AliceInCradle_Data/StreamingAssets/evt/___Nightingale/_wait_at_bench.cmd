STOP_LETTERBOX
DENY_SKIP

CONFIRM_WAIT_NIGHTINGALE
IF $_result'==0' {
    SEEK_END
}
PIC_FILL	&3 DARK
PIC_FADEIN	&3 60
WAIT 55
UIGM WAIT_NIGHTINGALE
PIC_FADEOUT	&3 60
WAIT 40

