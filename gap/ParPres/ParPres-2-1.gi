###############################################################################
##
#F ParPres-2-1.gi            The SymbCompCC package     Dörte Feichtenschlager
##

###############################################################################
##
## define the infinite coclass families in G(2,1)
##

###############################################################################
##
## define global variables
##
BindGlobal( "One1_PPGV21", Int2PPowerPoly( 2, 1 ) );
BindGlobal( "Zero0_PPGV21", Int2PPowerPoly( 2, 0 ) );
BindGlobal( "TwoXP1_PPGV21", [ 2, [0,2], true, [1,1] ] );
BindGlobal( "TwoX_PPGV21", [ 2, [0,1] , true, [1,0] ] );
BindGlobal( "ParPresGlobalVar_2_1_Names", [ "D", "Q", "SD" ] );
 
###############################################################################
##
## relations and exponents
##
BindGlobal( "ParPresGlobalVar_2_1", [ 
rec( rel := [[[[1,0]]],[[[2,1],[3,PPP_Subtract(TwoXP1_PPGV21,One1_PPGV21)]],[[3,One1_PPGV21]]],[[[3,PPP_Subtract(TwoXP1_PPGV21,One1_PPGV21)]],[[3,One1_PPGV21]],[[3,Zero0_PPGV21]]]], 
     expo := TwoXP1_PPGV21, 
     n := 2, 
     d := 1, 
     m := 0, 
     prime := 2, 
     cc := 1,
     expo_vec := [],
     name := "D" ) , 
rec( rel := [[[[3,TwoX_PPGV21]]],[[[2,1],[3,PPP_Subtract(TwoXP1_PPGV21,One1_PPGV21)]],[[3,One1_PPGV21]]],[[[3,PPP_Subtract(TwoXP1_PPGV21,One1_PPGV21)]],[[3,One1_PPGV21]],[[3,Zero0_PPGV21]]]], 
     expo := TwoXP1_PPGV21, 
     n := 2, 
     d := 1, 
     m := 0, 
     prime := 2, 
     cc := 1,
     expo_vec := [],
     name := "Q" ), 
rec( rel := [[[[1,0]]],[[[2,1],[3,PPP_Subtract(TwoX_PPGV21,One1_PPGV21)]],[[3,One1_PPGV21]]],[[[3,PPP_Subtract(TwoXP1_PPGV21,One1_PPGV21)]],[[3,One1_PPGV21]],[[3,Zero0_PPGV21]]]], 
     expo := TwoXP1_PPGV21, 
     n := 2, d := 1, 
     m := 0, 
     prime := 2, 
     cc := 1,
     expo_vec := [],
     name := "SD"  ) 
] );

################################################################################
##
## ParPresGlobalVar_2_1 immutable machen
##
MakeImmutable( ParPresGlobalVar_2_1 );

#E ParPres-2-1.gi . . . . . . . . . . . . . . . . . . . . . . . . .  ends here
