#< % >
PR_KEY_SIMULATE	L 0 
PR_KEY_SIMULATE	R 0 

#<
WAIT_MOVE
START_LETTERBOX


PIC_FILL	&10 DARK
PIC_FADEIN	&10 40
WAIT 40
#MS '## #;'
#MS_ % '>>[ExitR_rstation.b -120,0] '
DENY_SKIP
PIC_FADEOUT	&10 60
WAIT 50

SETMAGIC_NOMANA POWERBOMB PR Ev_walross 0 0.7
WAIT 160
#VANISH walross
WAIT 200


PIC_FILL	&10 DARK
PIC_FADEIN	&10 30
PVV	104
TOUCHITEM ostrea_bomb
TOUCHITEM mtr_curry
GFC_SET	WLR0 3 
// 爆発

INIT_MAP_MATERIAL forest_rwood_column 2
WAIT 32
WAIT_FN MAP_TRANSFER 
NEL_MAP_TRANSFER forest_ostrea_swampt -2 ExitR_ostrr
#MS_ % '>>[ExitL_ostrr.b 100,0] '

WAIT 2
PIC_FADEOUT	&10 30
#MS_ ostrea_bomb '## #;'
SETMAGIC_NOMANA POWERBOMB PR Ev_ostrea_bomb 0 0.5
WAIT 160
#VANISH ostrea_bomb
WAIT 170

GFC_SET	WLR0 0 
GFC_SET	WLR1 0 

PIC_FILL	&10 DARK
PIC_FADEIN	&10 30
INIT_MAP_MATERIAL forest_ruin_station_r 2
WAIT 32
WAIT_FN MAP_TRANSFER 
NEL_MAP_TRANSFER forest_rwood_column -2 ExitL_rstation

#MS_ % '>>[ExitR_rstation.b -120,0] '

WAIT 2 
#MS_ walross '## #;'
PIC_FADEOUT	&10 30




ALLOW_SKIP



WAIT 76


#MS_ % '##'

