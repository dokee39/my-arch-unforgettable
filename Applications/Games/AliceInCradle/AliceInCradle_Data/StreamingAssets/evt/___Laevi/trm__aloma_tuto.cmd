DENY_EVENTHANDLE
ALCHEMY_TRM_TUTORIAL alchemy_cutin/f_trm

UICOOKING CANCELABLE
UICOOKING ARROW_IMG whole_general/arrow_r
UICOOKING WAIT RECIPE_CHOOSE_ROW
IF 0 {
    PIC &4 whole_general/arrow_b
    PIC_HIDE &4 1
}
DENY_MSGLOG
IF 'craft_ui_active' {
    DENY_SKIP


    WAIT 25
    ALLOW_EVENTHANDLE
    UICOOKING WAIT TRM_TT

    trm_tuto_watched=1
    HKDS	v CR @RRB WIDE_TT   
    ALLOW_SKIP

    MSG ___Laevi/trm_002*v_31

    MSG ___Laevi/trm_002*v_32

    MSG ___Laevi/trm_002*v_33

    DENY_EVENTHANDLE
    UICOOKING WAIT WHOLE_ALLOW_AUTO
    HKDS	v 
} 

ALLOW_MSGLOG
ALLOW_EVENTHANDLE