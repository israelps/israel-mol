%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.17844069456946 -1.96316612261226  0.48249687478748
 6 -4.68594475267527  2.82342257125713  1.45375205130513
 6 -9.21183042664266  3.37739393569357 -0.30256487268727
 6 -9.84203605470547 -1.35318691329133 -0.93644979037904
 7 -5.28177492549255  0.46788324942494  0.93642110011001
 6 -4.54836293389339 -0.70481946554655  0.87555364096410
 6 -3.14271602530253 -0.56803728722872  1.20251350075008
 6 -3.02516666906691  0.88082319991999  1.79155366076608
 6 -4.44366932503250  1.39035608100810  1.44966687808781
 6 -2.78203470137014  0.95392369336934  3.36545640364036
 6 -2.16451179397940 -0.80638565266527  0.09537614531453
 6 -0.67455584368437 -0.85672452725273  0.55814357945795
 6  0.36004050995100 -1.07556447374737 -0.58065392259226
 8  0.09586932283228 -1.23609329922992 -1.77285974057406
 8  1.62880795599560 -0.82516893539354 -0.15150014201420
 7 -6.99589277027703  2.70728547044704  0.49220981498150
 6 -5.85362954395440  3.37064379687969  0.96662078747875
 6 -6.22983425592559  4.77205528932893  1.03067461916192
 6 -7.46469953445345  4.97521884488449  0.52768799889989
 6 -7.98432388278828  3.62184078297830  0.25219655595560
 6 -5.25754491089109  5.90956473887389  1.50031603550355
 6 -8.15689227742774  6.33153287098710  0.47418247254725
 6 -9.07318484128413  6.64542383298330 -0.51066968326833
 7 -9.15185858515852  0.93274174877488 -0.62286926232623
 6 -9.82483426082608  2.16184948664866 -0.61467027772777
 6 -11.18437467546755  1.95789942944294 -1.02739681098110
 6 -11.39137457795780  0.59779382078208 -1.13939400100010
 6 -10.12668937733774  0.01394434503450 -0.97451093149315
 6 -12.16616081328133  2.99500206930693 -1.20825525462546
 6 -12.62081217861786 -0.11832093049305 -1.63020525552555
 6 -12.58098256785679 -0.22852749914991 -3.19684686908691
 7 -7.56487961366137 -1.21257557205721 -0.20824716981698
 6 -8.64550053555356 -2.02683929812981 -0.77063399179918
 6 -8.23168677587759 -3.41471607310731 -0.68526226472647
 6 -6.91996402460246 -3.46082196649665 -0.23582568786879
 6 -6.51597013661366 -2.10002180128013  0.14745689978998
 6 -9.28467245234523 -4.55940934093409 -1.06760926772677
 6 -5.78071419291929 -4.42998822572257 -0.10266759715972
 8 -5.62947480358036 -5.57691420012001 -0.24002708230823
 6 -4.60304590919092 -3.46314342704270  0.40285553515352
 6 -4.05449786458646 -3.91150484568457  1.80323220852085
 8 -4.29092170387039 -3.37184814071407  2.79515997999800
 8 -3.23262577827783 -4.91331161246125  1.61156689968997
 6 -2.65335886618662 -5.47890879617962  2.81559803010301
 6  2.57291733513351 -1.13896258685869 -0.98028223352335
 6  3.95598970877088 -0.73356798019802 -0.44232084528453
 6  4.99307160736074 -0.06377733013301 -0.90378578317832
 6  4.82371288148815  0.66284012571257 -2.28840137913791
 6  6.32245595769577 -0.00426779847985 -0.21225268836884
 6  7.51424565176518 -0.75814514761476 -0.97419477287729
 6  8.80621409840984 -0.53969917681768 -0.05793067296730
 6  10.13751560626063 -0.92736721932193 -0.70210119001900
 6  10.08882267566757 -2.37030219601960 -1.16084019871987
 6  11.39621029562956 -0.53701337193719  0.03671120312031
 6  12.76238482308231 -0.65685416381638 -0.53733161036104
 6  13.92104851205120 -0.16128883198320  0.27932429502950
 6  15.24664648574857 -0.04047708350835 -0.31589542534253
 6  15.83900122772277 -1.51104526642664 -0.65933566906691
 6  16.25121771897190  0.72327323852385  0.49651291569157
 6  17.68431527022702  1.00530626452645 -0.08185269306931
 6  18.69871972297230  1.78153677267727  0.56442513541354
 6  20.08716861276127  1.83990961626163  0.05139790019002
 6  20.07220815031503  2.30899033023302 -1.38159456845685
 6  20.90109057465747  2.73798753485349  0.94481088178818
 1 -3.82132029962996  3.46852323662366  1.71982422072207
 1 -9.78079566456646  4.46251568806881 -0.32286095999600
 1 -10.70425876577658 -2.05112112211221 -1.27577747164716
 1 -2.73049910141014 -1.38182854695469  2.00262205690569
 1 -2.17693826142614  1.66820677177718  1.35270476887689
 1 -1.75906342224222  0.60539796149615  3.67346407170717
 1 -2.77806110641064  1.91421606520652  3.89353845504550
 1 -3.41417199659966  0.26936763906391  3.86604545024502
 1 -2.51261071497150 -1.71013489118912 -0.36076293259326
 1 -2.21375731433143  0.08315578987899 -0.58219688038804
 1 -0.23982830623062 -0.00245611971197  1.14575060556056
 1 -0.65475848874888 -1.83407258725873  1.13354047304730
 1 -4.37758241564156  6.12767090469047  0.99319245724572
 1 -5.78009922872287  6.98741386008601  1.61675727272727
 1 -4.79312108910891  5.62809265866587  2.52538359895990
 1 -7.71800189908991  7.14268130183018  0.93778508480848
 1 -9.53678907170717  5.91554954045405 -1.01243063906391
 1 -9.61260553975398  7.46246153145315 -0.48662836693669
 1 -12.81718626602660  3.39296979547955 -0.26493889248925
 1 -11.55454437673768  3.83394835953595 -1.55343256075608
 1 -13.11425882588259  2.82905852405240 -1.84507755465547
 1 -12.45821064696470 -1.23967409370937 -1.29432400620062
 1 -13.46779752205221  0.49844950635064 -1.33471714901490
 1 -12.52762727772777  0.70552756785679 -3.76291513491349
 1 -11.47849405710571 -0.56526592299230 -3.50905170187019
 1 -13.44008208140814 -0.96343370147015 -3.57696155485549
 1 -10.13673121992199 -4.40057214911491 -0.33521932583258
 1 -9.40297220742074 -4.47938495199520 -2.04783530413041
 1 -8.68821052655266 -5.63500428032803 -0.81502615611561
 1 -3.72263799109911 -3.54682203350335 -0.27233029282928
 1 -1.95855272327233 -6.12586919061906  2.59177488148815
 1 -2.29502607430743 -4.62197193619362  3.40660511081108
 1 -3.34633568896890 -5.98277527752775  3.22282380258026
 1  2.73283507530753 -2.27843458455846 -1.05906303960396
 1  2.41391323422342 -0.74597603560356 -2.00919853915391
 1  3.95886732263226 -1.04774284478448  0.49599864426443
 1  5.50515578007801  1.63051074887489 -2.30624321172117
 1  5.41240820462046  0.12550850605060 -3.16716978407841
 1  3.57280376557656  0.82806561246125 -2.55665102200220
 1  6.66711680878088  1.12755589948995 -0.12291749214922
 1  6.37313513931393 -0.61290687598760  0.65309500360036
 1  7.31190184328433 -1.96105015041504 -1.04331917801780
 1  7.68799855095510 -0.49077357275728 -1.99185804350435
 1  8.91444588618862  0.42262011351135 -0.00236897839784
 1  8.58150087998800 -1.02036912391239  0.92471532443244
 1  10.24874173947395 -0.45122492419242 -1.74734545744574
 1  9.30459764736474 -2.48878754155416 -2.08134736023602
 1  10.99983684468447 -2.51947362376238 -1.68770451605161
 1  9.83966240804080 -3.29410128762876 -0.44145766726673
 1  11.25490968106811  0.45116274007401  0.51933539613961
 1  11.68685625502550 -1.18177666316632  0.96101662336234
 1  13.03141964996500 -1.59870374937494 -0.99270271307131
 1  13.14075439203920 -0.07365463836384 -1.51788510701070
 1  13.69526056155616  0.86299669546955  0.66339151325133
 1  14.05323015851585 -0.63081603560356  1.20488006420642
 1  15.22940443784378  0.55539873967397 -1.33502015181518
 1  15.08419381438144 -2.15433371717172 -1.22449647014701
 1  16.70377711401140 -1.51897773727373 -1.32569396199620
 1  15.95322804040404 -1.96083570217022  0.33096579787979
 1  15.80420761236124  1.48222131083108  0.85247909150915
 1  16.34738106080608  0.09568337743774  1.42995499229923
 1  18.21103718101810 -0.03517199579958 -0.61849653435344
 1  17.45155788118812  1.48897186028603 -1.07194449904991
 1  18.50115182108211  2.89617834553455  0.40090658565857
 1  18.67043005720572  1.70577941474147  1.70347160276028
 1  20.55083331313131  0.71467220092009  0.01979491659166
 1  19.63531622882288  3.38820095219522 -1.52063703790379
 1  21.29062757995800  2.27065266906691 -1.72426775017502
 1  19.49629786558656  1.72141217781778 -2.08695387658766
 1  21.02447746084609  2.33353290359036  1.98561248904891
 1  21.99882372407241  2.97061517811781  0.66013791359136
 1  20.47104476717672  3.90936060656066  0.99890249464946
 1 -7.16548033053305  1.61374564656466  0.33899715651565
 1 -7.61024239083908 -0.29700457605761 -0.02946626682668

