// 1: title

DENY_SKIP
PIC_FILL #9 0xff3A3434
PIC_FADEIN #9 18
INIT_MAP_MATERIAL $1 1
WAIT 20

WAIT_FN MAP_TRANSFER
NEL_MAP_TRANSFER $1 '' '!start'