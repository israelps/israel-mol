%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.13658650915092 -2.02942274827483  0.33917254235424
 6 -4.73835999419942  2.69839006800680  1.33873054915492
 6 -9.28257750135013  3.35116131243124 -0.15609022522252
 6 -9.87279913101310 -1.38901049564957 -1.08935508090809
 7 -5.27347409540954  0.40357681878188  0.85318277627763
 6 -4.53495159275928 -0.80136912051205  0.83616970257026
 6 -3.02363411711171 -0.58971945544554  1.32448569796980
 6 -3.14425857825783  0.75086020362036  2.00082458785879
 6 -4.44607956605661  1.31190823622362  1.36327823922392
 6 -3.08699519741974  0.65567386838684  3.48960881888189
 6 -2.09524486728673 -0.79575458955896  0.15475208290829
 6 -0.61407979607961 -0.74605346014601  0.65551331643164
 6  0.46261076697670 -1.03385030233023 -0.49922577977798
 8  0.15681541744174 -1.38978866876688 -1.58729118371837
 8  1.74204928012801 -0.72921934043404 -0.10799579157916
 7 -7.02098527952795  2.83146788868887  0.40555114911491
 6 -5.86639082008201  3.38364509700970  0.94637876327633
 6 -6.17534880738074  4.74698278207821  0.98234978667867
 6 -7.49808287278728  5.06317764076408  0.53487871797180
 6 -7.99608505890589  3.68606720562056  0.14246558285829
 6 -5.23775293169317  5.85681946434643  1.63861986588659
 6 -8.16097268546855  6.30418013571357  0.38616367066707
 6 -9.01966948974898  6.74127341794179 -0.61188980528053
 7 -9.25454885418542  0.85681415601560 -0.44757173257326
 6 -9.85959773717372  2.08493179487949 -0.40424923562356
 6 -11.19417565556556  2.00962460196020 -0.95811988328833
 6 -11.41193663416342  0.64977901930193 -1.11926198779878
 6 -10.18616532493249 -0.05965301470147 -0.82561604200420
 6 -12.27673187038704  3.01535410451045 -1.12662709180918
 6 -12.64937503490349 -0.10863996239624 -1.66576881188119
 6 -12.71958642824282 -0.36520116651665 -3.22302948734874
 7 -7.49949307500750 -1.21545586008601 -0.20107645274527
 6 -8.64389037453745 -2.00307692189219 -0.69668659705971
 6 -8.24904851205121 -3.39341394289429 -0.65090882938294
 6 -6.89464149234924 -3.40841672597260 -0.25705781108111
 6 -6.51464000360036 -2.07044884398440 -0.04463230913091
 6 -9.02167615271527 -4.59963336333633 -0.95904841164116
 6 -5.73163928542854 -4.28129335623562 -0.07180451085109
 8 -5.80647250335034 -5.48530503920392 -0.00664374397440
 6 -4.54584018861886 -3.34729184188419  0.38735398499850
 6 -3.91988440324032 -3.82906660186019  1.60573245854585
 8 -4.21320393209321 -3.38495945184518  2.67172763676368
 8 -3.08257077277728 -4.89070935223522  1.46648239123912
 6 -2.50853438373837 -5.43527443274327  2.63410988128813
 6  2.82493253665367 -1.05635432603260 -1.05564977027703
 6  4.09601371117112 -0.72944756815682 -0.50094670787079
 6  5.02403470367037 -0.03330428282828 -1.05951135573557
 6  4.93974448464847  0.47804164586459 -2.59084162316232
 6  6.26141985408541  0.26761939023902 -0.35514697779778
 6  7.48420264746475 -0.49676901000100 -0.97157451085108
 6  8.80998447544755 -0.26930213711371 -0.21215609550955
 6  10.10290214491449 -0.73788827142714 -0.80553153305331
 6  10.25238903230323 -2.29594476027603 -0.84938905360536
 6  11.31429210381038 -0.24302397299730 -0.00976344434443
 6  12.59517810241024 -0.49451793019302 -0.55447332453245
 6  13.82355876307631 -0.00337304040404  0.17479384198420
 6  15.28581040214021 -0.30624366016602 -0.42801663746375
 6  15.57370469806981 -1.73173733563356 -0.18909864536454
 6  16.23445604280428  0.69535044624462  0.39856312071207
 6  17.70297713641364  0.67802353625363 -0.22932744054405
 6  18.65430528152815  1.61159977897790  0.61322001490149
 6  20.07125702160216  1.80406603190319  0.01154391479148
 6  20.11095202470247  2.29537896909691 -1.37829423842384
 6  21.00067053265327  2.56012974907491  1.09454585528553
 1 -4.13949211681168  3.27309369366937  1.73242548084808
 1 -10.06034361936194  4.30204964146415 -0.37130580448045
 1 -10.69374771467147 -2.04940095009501 -1.31483137703770
 1 -2.87560361186119 -1.43741410551055  2.05540733543354
 1 -2.29421998959896  1.31364131523152  1.93138263666367
 1 -2.10192770867087  0.52443986568657  3.64808153345335
 1 -3.07587088738874  1.49283392699270  4.05746484768477
 1 -3.65407598699870 -0.03943324102410  4.07259610531053
 1 -2.26507596149615 -1.65455933363336 -0.41562841914191
 1 -2.20918685728573  0.05221269556956 -0.49997865856586
 1 -0.48232255565557  0.17068119401940  1.08865489598960
 1 -0.33119613251325 -1.60250943094309  1.37700481948195
 1 -4.17006166356636  6.08240637823782  1.01469460746075
 1 -5.71051227002700  6.83066818551855  1.46203180018002
 1 -5.04828660566057  5.46165601500150  2.66921798239824
 1 -7.81234133303330  7.09807684138414  1.26010731703170
 1 -9.13829922272227  5.90632861836184 -1.40016941294129
 1 -9.38138241744175  7.70658594389439 -0.50520022412241
 1 -12.70946549394939  3.61984248274827 -0.33654605320532
 1 -12.01981090339034  3.76354131883188 -1.78184540204020
 1 -13.19548694869487  2.31667728592859 -1.44382742964296
 1 -12.88391321722172 -1.14002412871287 -1.08630320412041
 1 -13.53969471177118  0.42892255365537 -1.27730140744074
 1 -12.54593910891089  0.70399741484148 -3.79659850325033
 1 -11.90801700940094 -1.09070846724673 -3.50596139283928
 1 -13.85654372757276 -0.89333669176918 -3.49326318501850
 1 -9.98777632443244 -4.49392148404840 -0.46687249114911
 1 -9.16082799299930 -4.31107812131213 -2.07048756935694
 1 -8.43284498999900 -5.53509428932893 -0.63280793429343
 1 -3.92053778107811 -3.31933928522852 -0.40365342514251
 1 -1.86815368336834 -6.18839544324432  2.19647535153515
 1 -2.07744431613161 -4.62162190119012  3.17330178047805
 1 -3.30583163856386 -5.94213121312131  3.36066758695870
 1  2.82193398519852 -2.19708644974497 -1.27244437773777
 1  2.42845468836884 -0.74485592359236 -1.83103072237224
 1  4.21181261716172 -1.08705677617762  0.59839888428843
 1  5.58879414391439  1.46159385718572 -2.63023561096110
 1  5.45534249804980 -0.31020506530653 -3.08191125822582
 1  3.79092557775778  0.45539834573457 -2.87665302220222
 1  6.50072016911691  1.35932907680768 -0.43016821722172
 1  6.08480630643064  0.14087850255026  0.84211390549055
 1  7.14353500660066 -1.71092513791379 -1.10128497459746
 1  7.60861061216122 -0.03993848924893 -2.06168502620262
 1  9.00191463306331  0.76047389888989 -0.21969071057106
 1  8.72472520242024 -0.37041412841284  0.84544739763976
 1  10.00398726402640 -0.58701850355036 -1.99083980688069
 1  9.40156734433443 -2.63723238603860 -1.55680490599060
 1  11.30500736173617 -2.41490316671667 -1.12881862746275
 1  9.95326376817682 -2.85607748524853  0.07584406290629
 1  11.40101429152915  0.91620924472447  0.21980544314431
 1  11.20326789618962 -0.79152763826383  1.02730325202520
 1  12.57609411741174 -1.64694857385739 -0.62395583838384
 1  12.53221353795379 -0.14074134703470 -1.65104842334233
 1  13.88028906440644  1.24619501530153  0.22575774987499
 1  13.85184001950195 -0.48508146214621  1.25921549774978
 1  15.38241973937394 -0.19797659785979 -1.38906555635564
 1  14.74055945094510 -2.35772405620562 -0.70282430293029
 1  16.63506024232423 -2.19262510201020 -0.25469686228623
 1  15.45075779337934 -1.95675529412941  0.90327302860286
 1  15.77522471407141  1.78870195889589  0.27883172677268
 1  16.43239956265626  0.45282909200920  1.41460345714571
 1  18.09987606490649 -0.21674015261526 -0.39651433613361
 1  17.71966469186919  0.99313227632763 -1.27755506010601
 1  18.00603230913091  2.56166489418942  0.52223871887189
 1  18.76562957715772  1.12891172797280  1.57290854645465
 1  20.61517974777478  0.78375910961096  0.14635757285729
 1  19.63575627282728  3.25961809390939 -1.43891886608661
 1  21.22295081228123  2.51489709350935 -1.78353367676768
 1  19.61526976277628  1.74393443004300 -2.15487066826683
 1  20.98617363046305  1.90009956025603  1.97219114691469
 1  22.09226306800680  2.53050116671667  0.52556445624562
 1  20.68421608430843  3.52596226672667  1.31244384878488
 1 -7.15704948744875  1.87404167616762 -0.16161290449045
 1 -7.65723709030903 -0.27451232683268 -0.27524084428443

