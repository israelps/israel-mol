%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67745596459646 -2.32248972007201 -0.59517837083708
 8 -14.83644024102410  1.84488634463446  0.67548664266427
 6  11.52370566456646 -1.09577021112111  1.10227358835884
 6 -12.31381901390139 -0.96371893189319  0.70989651165116
 6  12.99850858285829 -1.49087212531253  0.91733930593059
 6 -13.69143175217522 -0.30394655465547  0.68602749874988
 6  13.27051904590459 -2.00572609970997 -0.47104199319932
 6 -13.51857419741974  1.26626942494249  0.58492027602760
 6  10.94292281828183 -0.24473868996900  0.01611736573657
 6 -11.37459456045604 -0.23415444444444 -0.28883963796380
 6  12.88240245924592 -0.93720447754775 -1.46925779877988
 6 -12.94380514051405  1.55755373237324 -0.73330037203720
 6  11.62016676367637 -0.22691306440644 -1.20301881788179
 6 -11.69143273327333  0.90862718571857 -1.06375591459146
 6  11.43796452345235 -0.28816797489749  2.44134457545755
 6  10.69586902790279 -2.41436191729173  1.35454357435744
 6 -11.64516671067107 -0.74631645964596  2.07763634363436
 6 -12.37881858385839 -2.40686612961296  0.39167107110711
 6  9.72584741074107  0.39677071397140  0.24854153415342
 6 -10.08010937793780 -1.03720780578058 -0.46834551555156
 6  11.00454321932193  0.37725219011901 -2.39317352435244
 6 -10.78780121912191  1.45221560556056 -1.98995830283028
 6  9.28569853685369  1.64723816171617 -0.18396377037704
 6 -8.82858334333433 -0.55797935493549 -0.38777982398240
 6  8.08851483748375  2.34291403130313  0.03034870387039
 6 -7.57271241324132 -1.18986331943194 -0.41621695369537
 6  8.19027950895090  3.87858606350635  0.42005337133713
 6 -7.67492859885989 -2.74532428052805 -0.61790196519652
 6  6.96627203420342  1.62213220712071  0.12741273527353
 6 -6.39461126412641 -0.56768224332433 -0.27208021402140
 6  5.59716026802680  2.05937364426443  0.27141205720572
 6 -5.07678880088009 -1.09337921402140 -0.33357553155316
 6  4.52636656765677  1.30350576447645 -0.00824645364536
 6 -3.98468388838884 -0.27808401450145 -0.15305263526353
 6  3.13462606760676  1.66509710761076  0.12838450345035
 6 -2.64912867686769 -0.73436776687669 -0.30296795679568
 6  2.71093137413741  3.03678312721272  0.88942165116512
 6 -2.41192668666867 -2.14519182128213 -0.56963800380038
 6  2.16874644964496  0.74076124002400 -0.04370349534953
 6 -1.64025534853485  0.15622532843284 -0.02428425542554
 6  0.73570073907391  0.84199896779678  0.12223810381038
 6 -0.20047891689169 -0.08642074717472 -0.18850649064906
 1  13.72028130013001 -0.66689012411241  1.35479031703170
 1  13.32256749274928 -2.29832041314131  1.59157928992899
 1 -14.36173895089509 -0.71367152415242  1.42841004700470
 1 -14.36143751075108 -0.55206212921292 -0.14797641764176
 1  12.50512571457146 -2.89608435153515 -0.59403746874687
 1 -12.99990545154516  1.66429094709471  1.40791026402640
 1  13.65245617761776 -0.22323504360436 -1.50925680968097
 1  12.82249374237424 -1.28304053115311 -2.54107478347835
 1 -13.54081962596260  1.32760408140814 -1.52185011801180
 1 -12.71193980098010  2.68686075007501 -0.94329121212121
 1  11.69586820682068 -0.82627335343534  3.30283494449445
 1  10.33361922692269 -0.26378588868887  2.79623850485048
 1  12.07310658065806  0.57319705260526  2.58904803980398
 1  10.65392439543954 -3.22818339843984  0.60111549754976
 1  11.04343526052605 -2.93322823992399  2.27439736373637
 1  9.60344634563456 -2.04820581368137  1.55503044604460
 1 -11.32642954295429  0.33618918991899  2.16332022502250
 1 -10.81942645164517 -1.26512366736674  2.25803180718072
 1 -12.44828598759876 -1.39374027902790  2.70038263426343
 1 -13.25324510551055 -2.88035928792879  1.05158966796680
 1 -11.43441648964896 -2.88706073407341  0.76258131413141
 1 -12.63337369536954 -2.58139844784478 -0.65055352935294
 1  8.96818864286429  0.02060374027403  0.81682586658666
 1 -10.20553028502850 -2.08894261826183 -0.76778641164116
 1  9.94036645564556  0.66319641754175 -2.37258196119612
 1  11.37291572657266  1.43003729462946 -2.54373408740874
 1  11.29259349434944 -0.28634912201220 -3.20007713771377
 1 -11.36213722072207  1.77236046504650 -2.82059355235524
 1 -9.77680321932193  0.95115575257526 -2.09199380538054
 1 -10.40647240224022  2.50160877387739 -1.75990958695870
 1  14.66898345134513 -3.07668657375738  0.01732362536254
 1 -15.19445888088809  1.84280919491949  1.53492169716972
 1  10.02351783378338  2.35579888378838 -0.65393470847085
 1 -8.99013571057106  0.43693579157916 -0.13448826182618
 1  8.72057491949195  4.30236008890889 -0.43178948194820
 1  7.18228161716172  4.27758316721672  0.66041187418742
 1  9.13632834283428  3.97914080098010  1.21796481448145
 1 -8.25936296629663 -3.13874080318032  0.25148930993099
 1 -8.36957271327133 -2.99127814191419 -1.49512584258426
 1 -6.74967381638164 -3.28461211331133 -0.76321311331133
 1  6.95379704270427  0.42813655655566  0.05354196219622
 1 -6.47078734073407  0.47891773167317 -0.19350172717272
 1  5.13852323632363  3.05923107100710  0.63203545854585
 1 -5.05631945194519 -2.03195450255026 -0.60243764376438
 1  4.67657075607561  0.19926817271727 -0.12970138113811
 1 -4.00302580658066  0.87560267716772  0.04126692269227
 1  3.23309109410941  3.11594563646365  1.94138033903390
 1  1.63806045904590  3.22535120602060  0.96481888988899
 1  3.04877889988999  4.01080891479148  0.22764226822682
 1 -2.92097423442344 -2.83512065916592  0.16468342434243
 1 -2.80398990699070 -2.44164528462846 -1.38802276927693
 1 -1.47067386638664 -2.56007618271827 -0.56125916191619
 1  2.76526368436844 -0.15333398449845 -0.40229813381338
 1 -1.80076947794779  1.08196811471147  0.45481886888689
 1  0.37847359435944  1.70183288918892  0.21153694869487
 1  0.32504527452745 -0.95225517561756 -0.51197878187819

