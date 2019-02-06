gap> SchurExtParPres( ParPresGlobalVar_2_1[1] );
rec( cc := fail, d := 1, expo := [ 2, [ 0, 2 ], true, [ 1, 1 ] ], 
  expo_vec := [ [ 2, [ 2 ] ], [ 2, [  ], true, [ infinity, infinity ] ], 
      [ 2, [  ], true, [ infinity, infinity ] ], 
      [ 2, [  ], true, [ infinity, infinity ] ] ], m := 4, n := 2, 
  name := "SchurExt_D", prime := 2, 
  rel := [ [ [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ] ], 
      [ 
          [ [ 2, 1 ], [ 3, [ 2, [ -1, 2 ], true ] ], 
              [ 6, [ 2, [ 1, -2 ], true, [ 0, 0 ] ] ] ], 
          [ [ 3, [ 2, [ 1 ], true, [ 0, 0 ] ] ], 
              [ 5, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ] ], 
      [ [ [ 3, [ 2, [ -1, 2 ], true ] ], [ 4, [ 2, [ 1 ], true, [ 0, 0 ] ] ], 
              [ 6, [ 2, [ 2, -2 ], true, [ 0, 1 ] ] ] ], 
          [ [ 3, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 4, [ 2, [ 1 ], true, [ 0, 0 ] ] ], [ 6, [ 2, [ 0, 2 ] ] ] ] ], 
      [ [ [ 4, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 4, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 4, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 4, [ 2, [  ], true, [ infinity, infinity ] ] ] ] ], 
      [ [ [ 5, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 5, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 5, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 5, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 5, [ 2, [  ], true, [ infinity, infinity ] ] ] ] ], 
      [ [ [ 6, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 6, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 6, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 6, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 6, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 6, [ 2, [  ], true, [ infinity, infinity ] ] ] ] ], 
      [ [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 7, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 7, [ 2, [  ], true, [ infinity, infinity ] ] ] ] ] ] )
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[1] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> AbelianInvariantsMultiplier( G );
[ [ 2, [ 2 ] ] ]
gap> G := PPPPcpGroups( ParPresGlobalVar_3_1[1] );
< P-Power-Poly-pcp-groups with 5 generators of relative orders [ 3,3,3,3*3^x,
3*3^x ] >
gap> SchurMultiplicatorPPPPcps( G );
< P-Power-Poly-pcp-groups with 2 generators of relative orders [ 3,9*3^x ] >
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[1] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> AbelianInvariants( G );
[ [ 2, [ 1 ], true, [ 0, 0 ] ], [ 2, [ 1 ], true, [ 0, 0 ] ] ]
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[1] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> ZeroCohomologyPPPPcp( G, 2 );
Error, Variable: 'ZeroCohomologyPPPPcp' must have a value
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[1] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> FirstCohomologyPPPPcps( G );
[  ]
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[1] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> SecondCohomologyPPPPcps( G, 2 );
[ 2, 2, 2 ]
