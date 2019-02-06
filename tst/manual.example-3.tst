gap> ParPresGlobalVar_2_1[1];
rec( cc := 1, d := 1, expo := [ 2, [ 0, 2 ], true, [ 1, 1 ] ], 
  expo_vec := [  ], m := 0, n := 2, name := "D", prime := 2, 
  rel := 
    [ [ [ [ 1, 0 ] ] ], 
      [ [ [ 2, 1 ], [ 3, [ 2, [ -1, 2 ], true ] ] ], 
          [ [ 3, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ] ], 
      [ [ [ 3, [ 2, [ -1, 2 ], true ] ] ], 
          [ [ 3, [ 2, [ 1 ], true, [ 0, 0 ] ] ] ], 
          [ [ 3, [ 2, [  ], true, [ infinity, infinity ] ] ] ] ] ] )
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[1] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> G := PPPPcpGroups( ParPresGlobalVar_2_1[3] );
< P-Power-Poly-pcp-groups with 3 generators of relative orders [ 2,2,2*2^x ] >
gap> g1 := PPPPcpGroupsElement( G , [[1,1]] );
g1
gap> g := PPPPcpGroupsElement( G , [[1,1],[2,1],[3,1]] );
g1*g2*t1
gap> h := PPPPcpGroupsElement( G , [[1,1],[2,1],[3,G!.expo-1]] );
Error, no method found! For debugging hints type ?Recovery from NoMethodFound
Error, no 1st choice method found for `+' on 2 arguments
