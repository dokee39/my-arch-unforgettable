

GFB_SET ALCHEMY_RECIPE 1
GREETING R -15
#MS_ % 'P[beware]'

TALKER n R
PIC   n a_3/a0__F1__f3__m1__b4_uo    
PIC_MP	n QUE
// 地下の工房で本を探すノエル
MSG	n_00



PIC_HIDE_ALL	 
MSG_HIDE	  

#MS_ % 'w15 P[stargaze~]'
WAIT 30

HKDS	n CT #<%>

MSG	n_01

WAIT_MOVE
WAIT 15
GETITEM_BOX Recipe_bottle0
WAIT_FN ITEMDESC
GETITEM_BOX Recipe_mtr_bottle_life0
WAIT_FN ITEMDESC
GETITEM_BOX Recipe_gummy_hp0
WAIT_FN ITEMDESC
GETITEM_BOX Recipe_gummy_mp0
WAIT_FN ITEMDESC
GETITEM_BOX Recipe_lunchbox
WAIT_FN ITEMDESC
#CMDRELOAD	


GREETING R 30
#MS_ % 'P[beware~]'
WAIT 15

HKDS	n 
PIC   n a_1/a22__F1__f1__m1__b2__u1    
MSG n_02


#VANISH

DENY_FASTTRAVEL
#CMDRELOAD

