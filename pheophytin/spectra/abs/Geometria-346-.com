%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -4.96962466056606 -1.94719096119612  0.49058393429343
 6 -4.84898521752175  2.76360281198120  1.37004339023902
 6 -9.46866677637764  3.38861966116612 -0.24785325322532
 6 -9.77384543904390 -1.51077188058806 -0.81466401980198
 7 -5.16171533383338  0.40772239513951  0.80722915991599
 6 -4.55191380748075 -0.73875059605961  0.81531497489749
 6 -3.11564125062506 -0.55438187288729  1.20819581538154
 6 -3.12431739713971  0.87510640294029  1.81260036583658
 6 -4.49363855695570  1.45460527842784  1.29427302430243
 6 -2.96377494599460  1.02361987428743  3.35320318291829
 6 -2.07933000370037 -0.70039000070007  0.15655360096010
 6 -0.57707091929193 -0.62765098169817  0.55467792049205
 6  0.46311997339734 -0.91586845974597 -0.59292084968497
 8 -0.00836906930693 -1.12864523112311 -1.70145375687569
 8  1.66500669776978 -0.73024979807981 -0.15103754645465
 7 -7.25263985858586  2.70866813861386  0.48431794099410
 6 -6.06784836023602  3.35919033733373  1.01627248414841
 6 -6.34378756445644  4.79905634513451  0.97608410121012
 6 -7.60797989478948  5.06348518401840  0.49231575897590
 6 -8.17440838673867  3.65238373207321  0.11157131253125
 6 -5.38643916041604  5.82598811391139  1.43733499949995
 6 -8.23041032373237  6.33777778937894  0.20569907120712
 6 -9.06067396559656  6.72291201310131 -0.71235371417142
 7 -9.24319251985198  0.84955218821882 -0.48849131753175
 6 -9.93528739163916  2.00935343404340 -0.47684695389539
 6 -11.32864673117312  1.77643120412041 -0.96216004990499
 6 -11.38516246674667  0.42927026712671 -1.15351030573057
 6 -10.04934716041604 -0.12218216991699 -0.83962720522052
 6 -12.39053755465546  2.87852635423542 -1.24813790409041
 6 -12.60209794929493 -0.41975445494549 -1.58638959865987
 6 -12.62029215991599 -0.62711597599760 -3.10470864216422
 7 -7.38236719431943 -1.30169185438544 -0.11432996149615
 6 -8.47464905240524 -2.02501122792279 -0.65405876827683
 6 -8.12792523152315 -3.38703558575858 -0.51755432273227
 6 -6.70058496759676 -3.35594242254225 -0.30520814471447
 6 -6.31019212261226 -2.04893771237124  0.02078715491549
 6 -8.87710046764676 -4.64119486898690 -0.88448744314431
 6 -5.68701564676468 -4.31407644274427  0.15150609620962
 8 -5.74356384658466 -5.54352388248825  0.07580031413141
 6 -4.46554418301830 -3.33715447704770  0.44459352145215
 6 -3.88093189108911 -3.75667976147615  1.82629915561556
 8 -4.14125919941994 -3.37368530243024  2.82112018011801
 8 -2.90048873647365 -4.73929890279028  1.53317374527453
 6 -2.52802750655066 -5.48417786388639  2.74903704330433
 6  2.76480864946495 -1.01962586018602 -1.16506053185319
 6  4.03096634343434 -0.80199070147015 -0.45196729682968
 6  4.90400265686569  0.16350740564056 -0.93410736733673
 6  4.81162035773577  0.99229996169617 -2.02931004780478
 6  6.27883962916292  0.15362310151015 -0.20093900810081
 6  7.43351459185919 -0.43788997189719 -0.91330819771977
 6  8.80940254135414 -0.28828281338134 -0.29478782628263
 6  10.06954788048805 -0.64833916051605 -0.93346070087009
 6  10.18778481708171 -2.12198600150015 -1.35324460936094
 6  11.32404625482548 -0.24513882858286 -0.09439999569957
 6  12.74088576277628 -0.57643296049605 -0.71635615871587
 6  13.80755934533453 -0.05727295349535  0.12857491299130
 6  15.19351826362636 -0.09628050955096 -0.58424198209821
 6  15.49288886068607 -1.53072193759376 -1.04322309060906
 6  16.29306005030503  0.52407692499250  0.31944096639664
 6  17.66677156595660  0.70076299399940 -0.16759066046605
 6  18.56973789808981  1.43109743864386  0.73079389558956
 6  20.12416431803180  1.40969877447745  0.27684941244124
 6  20.37607830673067  2.26536311241124 -1.05348342614261
 6  20.97880040134013  2.09250058885889  1.48518030623062
 1 -4.24022168246825  3.50746197819782  1.58929381028103
 1 -10.20408826192619  4.21739898199820 -0.09585090779078
 1 -10.53874813121312 -2.27563471897190 -1.49044851795180
 1 -2.94638696569657 -1.27107634283428  1.94373524922492
 1 -2.34883619811981  1.39476970017002  1.25332824502450
 1 -1.97935819381938  0.63279964836484  3.47393649764977
 1 -2.73486897879788  2.13730878057806  3.65276547174717
 1 -3.59240883778378  0.43230841534153  3.99810498669867
 1 -2.26930243864386 -1.69224395749575 -0.36305075227523
 1 -2.21293463286329  0.00981717271727 -0.75791248544855
 1 -0.42372819261926  0.33629748334833  1.19002936423642
 1 -0.43116345564556 -1.46310826942694  1.29514702310231
 1 -4.46251106760676  5.83230759885989  0.80748354815482
 1 -5.88131333773377  6.81415633033303  1.15024431903190
 1 -5.01509959675968  5.72837088108811  2.59791392539254
 1 -7.96012102150215  7.05074494899490  0.99507106100610
 1 -9.39318467036704  6.10221038153815 -1.53343492959296
 1 -9.43973872047205  7.80558928642864 -0.87516773967397
 1 -12.57426178817882  3.51756094329433 -0.26382419551955
 1 -12.07304115241524  3.50269422682268 -2.05375469226923
 1 -13.35428645144514  2.34506234193419 -1.45997035243524
 1 -12.36840921412141 -1.40736966366637 -1.11601635273527
 1 -13.68998602310231  0.07339149384939 -1.27980033883388
 1 -12.52783841374137  0.41940875397540 -3.62653999829983
 1 -11.76087105510551 -1.25641321492149 -3.42720167226723
 1 -13.63658041154115 -0.89334842964296 -3.69720726302630
 1 -9.90961751055106 -4.61187050685069 -0.18427072907291
 1 -9.16784076297630 -4.39961790779078 -2.10809770797080
 1 -8.31528670337034 -5.51466973397340 -0.49568752425243
 1 -3.78586043744375 -3.34877116731673 -0.40852220082008
 1 -2.01705209820982 -6.51354645034503  2.29179251335134
 1 -1.52294074047405 -4.65617910181018  3.21584602720272
 1 -3.60440345674568 -5.55961105270527  3.34293116871687
 1  2.46369027652765 -2.07917556105611 -1.54716588358836
 1  2.65127002150215 -0.27323490429043 -2.04150191739174
 1  4.45817858955896 -1.51022333663366  0.47457536053605
 1  5.41658348754875  1.87204971397140 -1.92459717951795
 1  5.20514713191319  0.19295525802580 -2.76860826242624
 1  3.78949906810681  1.05124631143114 -2.21094191929193
 1  6.58726674287429  1.17166329132913  0.09595940484048
 1  6.21717976267627 -0.43431332093209  0.74116182358236
 1  7.21835862076208 -1.48902562716272 -1.42237299689969
 1  7.49077862036204 -0.01735971537154 -1.95481031003100
 1  8.85316080348035  0.76448528982898  0.00467061536154
 1  8.69259232203220 -0.78802295379538  0.92148496089609
 1  10.23705637423742 -0.10895833913391 -1.70880545554555
 1  9.17910822702270 -2.20095878907891 -2.18424697249725
 1  11.05905093619362 -2.22653425322532 -1.92188279317932
 1  9.83780880098010 -2.72885457105711 -0.49586785608561
 1  11.22797809520952  0.65954473457346  0.05388397359736
 1  11.15033099659966 -0.79281451795180  0.93661359155916
 1  12.99639435003500 -1.69714128532853 -1.13441665466547
 1  12.64760291249125 -0.15438551755175 -1.68453998769877
 1  13.48127928282828  0.91767147794779  0.62943585448545
 1  14.00702492949295 -0.60128655645565  1.15851269716972
 1  15.25233757795779  0.46202740884088 -1.42288430173017
 1  14.84511006390639 -1.86947952975298 -2.01496082928293
 1  16.76792066556656 -1.54262829942994 -1.50255603950395
 1  15.38994427322732 -2.35406053865387 -0.19197992659266
 1  16.00404067726773  1.60759733003300  0.60181064006401
 1  16.36303095989599  0.03910453375337  1.25329875247525
 1  18.05624684638464 -0.31511572207221 -0.29749961776178
 1  17.60425501110111  1.16882877117712 -1.21759019151915
 1  18.22425711521152  2.55513190909091  1.04769015871587
 1  18.71669392359236  0.94577038653865  1.84250140014001
 1  20.21142747514752  0.35306326732673  0.26564772097210
 1  19.93315067166717  3.24420269036904 -0.88455035743574
 1  21.41368861256126  2.34409247894789 -1.30494360096010
 1  19.75969094209421  1.67938356005601 -1.80379256075608
 1  20.70491572807281  1.29983145114512  2.56762779937994
 1  22.14518737593760  2.01242126952695  1.46379053615361
 1  20.77142677207721  3.22756595619562  1.72914165206521
 1 -7.15564739783978  1.76475534873487  0.39240108620862
 1 -7.75338688708871 -0.35219539553955  0.05610548294829
