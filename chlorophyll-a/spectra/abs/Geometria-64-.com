%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.18660032933293  0.55509375007501  0.11720976957696
 6 -4.71652053315332 -1.93844595589559  0.41779741464146
 6 -4.76130543684368  2.85223955125513  1.13961741894189
 6 -9.40673526232623  2.98076047544754 -0.19417075007501
 6 -9.49952097969797 -1.82409258425843 -0.84798291329133
 7 -5.07441022262226  0.46357761826183  0.60411793219322
 6 -4.35577318261826 -0.63304392479248  0.69213111591159
 6 -2.87807876907691 -0.37318259035904  1.07833327452745
 6 -2.95662595179518  1.18598973147315  1.53705651205121
 6 -4.32186027272727  1.50924130453045  1.05150141134113
 6 -2.76853464446445  1.37482396969697  3.03581710781078
 6 -1.98768304920492 -0.53593760386039 -0.03394406860686
 6 -0.42836109010901 -0.29291752315232  0.36916549944995
 6  0.54829420782078 -0.60262369446945 -0.68870052185218
 8  0.26307685738574 -0.92042344614461 -1.86292557285729
 8  1.76808383338334 -0.45932083888389 -0.21518573867387
 7 -7.05880348884889  2.62266367366737  0.39857501430143
 6 -6.08083521452145  3.38031898579858  0.83184116811681
 6 -6.44299228892889  4.74474510491049  0.87927569206921
 6 -7.77555815121512  4.76996688338834  0.52918982598260
 6 -8.18311886508651  3.45376566786679  0.16150648984898
 6 -5.62254803600360  5.86389748104810  1.21577810301030
 6 -8.72862207460746  5.84999006700670  0.53028305020502
 6 -8.29554875267527  7.08262434673467  0.00120585828583
 7 -9.17401243694369  0.58445492379238 -0.39326103140314
 6 -9.90891255025502  1.75996667926793 -0.53583870807081
 6 -11.21526626952695  1.36316730713071 -0.91269601920192
 6 -11.25726424712471 -0.01322744544454 -1.10112937913791
 6 -9.91696157985799 -0.43820230833083 -0.80154945784578
 6 -12.41546978907891  2.43268554945495 -1.04126465736574
 6 -12.40842088778878 -0.87371843404340 -1.55154033123312
 6 -12.31464779677968 -1.12894677987799 -3.10348845424542
 7 -7.23001925402540 -1.41401076267627 -0.17695081378138
 6 -8.27642286458646 -2.29634557405741 -0.54187199309931
 6 -7.79258692619262 -3.58403258615862 -0.55241367036704
 6 -6.42517803980398 -3.46537085258526 -0.18313080518052
 6 -6.16457123532353 -2.18842499699970 -0.06297467606761
 6 -8.60044038873887 -4.85329814871487 -0.86610615761576
 6 -5.17058359605961 -4.34696068136814  0.15697419731973
 8 -5.06114747654765 -5.50305295889589  0.16131216601660
 6 -4.05412882288229 -3.20650358445845  0.40326121812181
 6 -3.36915127932793 -3.59721580618062  1.69751093079308
 8 -3.64706836143614 -2.98534176697670  2.74599831513151
 8 -2.50790213811381 -4.58829698219822  1.56382447044704
 6 -2.04203684218422 -4.87506797609761  2.96843818081808
 6  2.86129990659066 -0.67244650235024 -1.19472484738474
 6  4.16063938633863 -0.40201405080508 -0.57732026072607
 6  5.15358896629663  0.44260758525853 -1.02772267246725
 6  5.13236065266527  1.24815935223522 -2.22431952305230
 6  6.40826728432843  0.56785559245925 -0.17761444764476
 6  7.61774951385139 -0.06883876577658 -0.98018768746875
 6  8.84605368776878 -0.03407314081408 -0.09820241444144
 6  10.10316120912091 -0.58906600490049 -0.78381477587759
 6  10.03790097629763 -2.08235757065707 -1.16574823632363
 6  11.38541965906591 -0.36097698829883  0.05179537823782
 6  12.68502567156716 -0.56114263016302 -0.68926946674667
 6  13.90341602940294 -0.22767953115312  0.20381759475948
 6  15.33819916391639 -0.33183579527953 -0.44526757705771
 6  15.59526362856286 -1.80369315511551 -0.65230251005101
 6  16.39442269626963  0.30956534263426  0.44213339803980
 6  17.74618032233223  0.39405753155316 -0.07406568646865
 6  18.63104850435044  1.12463431023102  0.87884024572457
 6  20.08347602740274  1.32234797939794  0.31808141174117
 6  20.09772000090009  2.00106575457546 -1.06560238163816
 6  21.03979185328533  2.07965233463346  1.24048074967497
 1 -3.94587484598460  3.51796017771777  1.39417393839384
 1 -10.05364911661166  3.77402498639864 -0.29242354495450
 1 -10.23986324812481 -2.49172922762276 -1.21883543104310
 1 -2.52233092379238 -0.87398706240624  1.99147638623862
 1 -2.39720935893589  1.94350283888389  1.16300066656666
 1 -1.70781450475048  1.15594108310831  3.26578679207921
 1 -3.00683546974697  2.49188864546455  3.50905547304730
 1 -3.42007298849885  0.80351471917192  3.64530841534153
 1 -2.05760828772877 -1.53599952035204 -0.34780976697670
 1 -2.35083928612861  0.05247733903390 -0.80562566416642
 1 -0.33252034603460  0.78319624312431  0.81885413731373
 1 -0.23606956065607 -1.08655163056306  1.21633450935094
 1 -5.16246841454145  6.27438261336134  0.51005278747875
 1 -6.34884955525553  6.65103490229023  1.51002569176918
 1 -4.92185541434143  5.91998717011701  2.07550122882288
 1 -9.80856835573557  5.62516545264527  0.82313015751575
 1 -8.76682732313231  8.00535912541254  0.03000359365937
 1 -7.27970300690069  7.31118168736874 -0.32822729332933
 1 -12.26281169396940  2.95726303160316 -2.00779707810781
 1 -13.24714992849285  1.83105874397440 -0.81968549224922
 1 -12.31219818121812  3.09490257565757 -0.02817431543154
 1 -12.40109263736374 -1.75047744594459 -0.71049125702570
 1 -13.41659766336634 -0.37420123312331 -1.44393175017502
 1 -13.04825529172917 -1.82307354655466 -3.42716571427143
 1 -12.39863003700370 -0.16096482238224 -3.48930650565057
 1 -11.20823417101710 -1.34908785278528 -3.24687380288029
 1 -8.67961885778578 -4.91747459575958 -2.03919150055006
 1 -8.13052675367537 -5.74600470867087 -0.59828405650565
 1 -9.65327749354935 -4.77238402540254 -0.40358861506151
 1 -3.25406553855386 -3.38067965246525 -0.48833548654865
 1 -1.70770186018602 -3.98583696099610  3.31074776177618
 1 -2.78887407480748 -5.46921756415642  3.56903412551255
 1 -1.34701612811281 -5.67877205430543  2.79670637353735
 1  2.84674934603460 -1.71414110401040 -1.39540361666167
 1  2.75596729692969 -0.06859394099410 -2.04280630043004
 1  4.23978320262026 -1.02846085228523  0.32990536673667
 1  4.13494443074307  1.26469756605661 -2.54700804310431
 1  5.61194449284929  2.08790318051805 -2.06585093969397
 1  5.69950527332733  0.73900423062306 -3.04209550885089
 1  6.69017204050405  1.47332356005601  0.06708420612061
 1  6.35472882088209 -0.05630887978798  0.62421342844284
 1  7.46481022312231 -1.03634470617062 -1.40794492319232
 1  7.76373790479048  0.57491436793679 -1.85880602750275
 1  8.90588668586859  0.92972558905891  0.30735469796980
 1  8.75391321412141 -0.57400575597560  0.83759837843784
 1  10.40054176567657  0.05925069136914 -1.74283811441144
 1  9.12884938133814 -2.23578062236224 -1.67599256045605
 1  10.84044712941294 -2.60191670427043 -1.70482666866687
 1  9.91714918851885 -2.59951157375738 -0.17292938363836
 1  11.53935869806981  0.70500490799080  0.32752471587159
 1  11.31846225592559 -1.14091642974297  0.90380785378538
 1  12.77512324802480 -1.62570943234323 -0.88752708760876
 1  12.57455636163616  0.05625510451045 -1.54351271507151
 1  13.79458096129613  0.83641689718972  0.49026568706871
 1  14.06205229552955 -0.66462890019002  1.11304647434744
 1  15.30077246934693  0.24920478087809 -1.54386404590459
 1  15.44061606260626 -2.35496222212221  0.06652905530553
 1  14.86679421122112 -2.28949714331433 -1.38321604200420
 1  16.61085914451445 -2.05109903850385 -1.03516562536254
 1  15.95738094779478  1.33437250995100  0.54084750575058
 1  16.75188689068907 -0.22574897059706  1.35669860156016
 1  18.10677986988699 -0.66174313811381 -0.62210821842184
 1  17.58309839103910  0.99620087858786 -0.92558604250425
 1  18.27839652245224  2.22413431303130  1.18123322422242
 1  18.77699397679768  0.61746535783578  1.80577692929293
 1  20.57385745244524  0.49540597639764  0.02274002440244
 1  19.66013284658466  3.15938492339234 -1.11185145464546
 1  21.11783789768977  2.12597847574757 -1.68317957195720
 1  19.58910974417442  1.52299370167017 -1.82564298759876
 1  21.00878089338934  1.60216952075208  2.30460990259026
 1  22.10966560706071  2.05550408160816  0.88051231743174
 1  20.71857439003900  3.06631030723072  1.42674860606061

