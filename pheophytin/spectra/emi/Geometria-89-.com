%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.15115796629663 -1.96206601260126  0.56311493659366
 6 -4.62860901910191  2.79811004000400  1.38171484758476
 6 -9.27289653325333  3.32814901120112 -0.19986460266027
 6 -9.81011286238624 -1.45907750235024 -0.87252339773977
 7 -5.18343509150915  0.44198065916592  0.84571202920292
 6 -4.54823292089209 -0.72004098769877  0.93878996459646
 6 -3.08899065276528 -0.60678116161616  1.34806805620562
 6 -3.11507565996600  0.81852697029703  1.96125063046305
 6 -4.43831878997900  1.41686873227323  1.36872878427843
 6 -3.08028452635264  0.94644294529453  3.37499735773577
 6 -2.08611395419542 -0.83725873997400  0.13630023772377
 6 -0.62483087118712 -0.99686854165417  0.70211797689769
 6  0.35266977287729 -1.17137405470547 -0.53518937613761
 8 -0.04598486258626 -1.45367505740574 -1.66179863446345
 8  1.64178925412541 -0.99516593509351 -0.17616260826083
 7 -6.91761494249425  2.73158790069007  0.54866546054605
 6 -5.77605178617862  3.44235096759676  0.97225135053505
 6 -6.11218249074907  4.83044112791279  1.16064761646165
 6 -7.38299136363636  4.98911023402340  0.52862809290929
 6 -7.92662811321132  3.62785138403840  0.25177651395140
 6 -5.02737189358936  5.82994677707771  1.52076808070807
 6 -8.00857744594459  6.22048176587659  0.29396445074507
 6 -8.92010953375338  6.66130542114211 -0.61448006430643
 7 -9.22645604490449  0.94633310791079 -0.42482945834583
 6 -9.86347812521252  2.13590689238924 -0.46246505720572
 6 -11.22197843584358  1.92715635513551 -0.89944401570157
 6 -11.37394283478348  0.61990603200320 -1.16539660126013
 6 -10.04959166756676 -0.00467751715172 -0.81125460586059
 6 -12.12044624182418  3.08283085218522 -1.15714014311431
 6 -12.53717381478148 -0.12115121352135 -1.72979521452145
 6 -12.36537100670067 -0.39845449184919 -3.21330851525153
 7 -7.43974710041004 -1.19020333483348 -0.22484882998300
 6 -8.48591457695770 -1.95305191939194 -0.73064999339934
 6 -8.16150975817582 -3.34296889838984 -0.75438917741774
 6 -6.93123515171517 -3.41014689898990 -0.29348145344534
 6 -6.44653319291929 -2.13467526662666  0.02879503360336
 6 -9.05068905400540 -4.45086848684868 -1.03221572837284
 6 -5.80050617211721 -4.28178340524052 -0.01637896829683
 8 -5.73642549864987 -5.45264177287729 -0.06544962456246
 6 -4.58420402500250 -3.29825693839384  0.55665091469147
 6 -3.96886930173017 -3.80883457865787  1.72504438973897
 8 -4.12602521422142 -3.43364432033203  2.89284974897490
 8 -3.25369788548855 -4.98666894819482  1.52255799879988
 6 -2.67560109040904 -5.76192709800980  2.62561903220322
 6  2.56102614601460 -1.18676736733673 -1.17308151345135
 6  3.94104821462146 -0.96080070347035 -0.65096170937094
 6  4.85670797099710 -0.05996694909491 -1.15524092869287
 6  4.74006451665167  0.54467830953095 -2.50962350135014
 6  6.14951866396640  0.18404103240324 -0.37453891699170
 6  7.35224945214521 -0.39010834393439 -1.06445379877988
 6  8.71609508650865 -0.19506471337134 -0.28430331023102
 6  10.10307216191619 -0.73684816741674 -0.90324130403040
 6  10.13533732713271 -2.19700486628663 -1.07581169586959
 6  11.30523119771977 -0.13484315491549 -0.26877934593459
 6  12.73666225082508 -0.60231871027103 -0.68512638983898
 6  13.76604301150115  0.14154145104510 -0.02783642104210
 6  15.24902672377238 -0.13333636943694 -0.39434327012701
 6  15.61959928752875 -1.71374553645365 -0.26612634813481
 6  16.19346194339434  0.83649456065607  0.33338660306031
 6  17.74709154785478  0.70008574247425  0.03104859705971
 6  18.49521937293729  1.85880449944995  0.64320301320132
 6  19.98456835273527  1.77384300960096  0.28232099249925
 6  20.23932486198620  2.06858628982898 -1.20965737473747
 6  20.87449791539154  2.66497023312331  1.18899530023002
 1 -3.96570473807381  3.33623000730073  1.95631787008701
 1 -10.14054163916392  4.10936037253725 -0.05861453535353
 1 -10.49019735963596 -1.97332334233423 -1.38800869476948
 1 -2.70366641814181 -1.38418878297830  2.03868566326633
 1 -2.26289685728573  1.32792274337434  1.31604110251025
 1 -2.12827034293429  0.68701612331233  3.73034976027603
 1 -3.13255655595560  2.07459210281028  3.59339844104410
 1 -3.92896347574757  0.34476517881788  3.92351119681968
 1 -2.35243469736974 -1.53700757845785 -0.41710856715672
 1 -2.25726166476648  0.20031750605061 -0.54105276597660
 1 -0.41322564596460 -0.08138401250125  1.21505753625363
 1 -0.60563357625763 -1.80697987798780  1.59801692069207
 1 -4.12503716111611  5.84914305190519  0.66049918791879
 1 -5.37363858265827  6.81756687538754  1.61658725572557
 1 -4.64579635663566  5.34793464286429  2.36860792139214
 1 -7.61396149504950  7.04056108980898  0.88545985228523
 1 -9.52076746954695  5.93096108160816 -1.44740413641364
 1 -9.19667394659466  7.60065535083508 -0.58942864696470
 1 -12.13813836123612  3.72809330783078 -0.20779317791779
 1 -11.71630055235524  3.75610057475748 -1.83125034253425
 1 -13.09324672467247  2.85411102930293 -1.51485453235324
 1 -12.75765059095910 -1.05261538783878 -1.22287686148615
 1 -13.57699844214421  0.43381304270427 -1.46997067436744
 1 -12.52302681768177  0.70757777287729 -3.73576241964196
 1 -11.47407361506151 -0.97408680508051 -3.65936673337334
 1 -13.08882695589559 -1.18822618071807 -3.63369722842284
 1 -10.13910145694570 -4.47640973287329 -0.66856266016602
 1 -9.15526743694369 -4.37539455295529 -2.13348386898690
 1 -8.69335104060406 -5.50616139603960 -0.51062571607161
 1 -3.97823355065507 -3.53041039233923 -0.17305036483648
 1 -2.01489835783578 -6.49298590229023  2.09242494649465
 1 -2.19648622032203 -5.12510224922492  3.33345779607961
 1 -3.52291334673467 -6.32494949494949  2.97307882808281
 1  2.40730252205221 -2.24358109920992 -1.44600173347335
 1  2.13705554845485 -0.51031246924692 -1.96900451975198
 1  4.18451988788879 -1.28465653615362  0.37037608200820
 1  5.24790005450545  1.58605630343034 -2.24910749814982
 1  5.24607157095710 -0.17334137893789 -3.34416748384838
 1  3.67040352555256  0.75957876377638 -2.61684704160416
 1  6.13081317841784  1.12828597249725  0.11578637823782
 1  6.22527035283528 -0.46349193449345  0.47508720282028
 1  7.10029068216822 -1.45937998339834 -1.37730257635764
 1  7.52735248634864  0.09007451205120 -1.98772763046305
 1  9.00972541414141  0.78016586808681 -0.18107684918492
 1  8.69406213611361 -0.48453554055406  0.84715756865687
 1  10.10487735303530 -0.26506630833083 -2.10472119501950
 1  9.25110229782978 -2.55593425622562 -1.76420564606461
 1  11.16741360236024 -2.55317699409941 -1.31107685328533
 1  10.06488493029303 -2.79943182068207 -0.19148266976698
 1  11.38428261836184  0.99546717051705 -0.20226676407641
 1  11.08802637203720 -0.31624010951095  0.91846236793679
 1  12.75018152615261 -1.79193307230723 -0.47361080388039
 1  12.69338965556556 -0.51809908280828 -1.75135845434543
 1  13.44081511701170  1.22550294609461 -0.02727755365537
 1  13.77550238573857  0.07414446044604  1.02778235443544
 1  15.46113761116112  0.02919611941194 -1.48386503630363
 1  14.85251064606461 -2.26140442424242 -0.79407342784278
 1  16.64214095039504 -2.07831367086709 -0.63076446904690
 1  15.49897261486149 -2.04060367896790  0.81675437673767
 1  15.76761395299530  1.70462355105511  0.07344118771877
 1  16.11034735743575  0.71550535963596  1.50439243604360
 1  18.20454653195319 -0.39541802040204  0.37889320462046
 1  18.05134786018602  0.69337230033003 -1.14896220082008
 1  17.96431813771377  2.97872660036004  0.44129062406241
 1  18.34710772497250  1.88784762156216  1.79289054465447
 1  20.26935516531653  0.72537327102710  0.49186212331233
 1  19.80539323652365  3.01316344844484 -1.32666764096410
 1  21.27961647884788  2.14022962676268 -1.37564288768877
 1  19.73474170997100  1.22562259885989 -1.85866104730473
 1  20.77782279537954  2.30093964426443  2.26445037283728
 1  21.76252009370937  2.71468958555856  0.76866876667667
 1  20.48287595029503  3.60608027852785  1.06439904430443
 1 -6.97797157965797  1.66358063006301  0.51133439023902
 1 -7.55538690529053 -0.24439931553155 -0.25781910211021

