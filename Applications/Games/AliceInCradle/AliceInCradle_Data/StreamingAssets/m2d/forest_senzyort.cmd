
IF 'PVV==102&&GFC[IXA1]==5' {
    
    /* ___ ixia ___ */
    {
        %PT Ev_pvv102_ixia 0 10
        %SIZE 12 68
        %PXL sub_i
        %SP_SHIFT 0 10.5
        %AIM L
        %PHY
        talk = s11_5b_2   
    }
    %DEFINE_ON_POINT Ev_s11_5b 
    /* ___ s11_5b ___ */
    {
        stand = s11_5b
    }
    %DEFINE_ON_POINT
}