%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.59805647324732  0.06680732913291 -1.56060322392239
 8 -13.20502133793379 -2.35901420942094  1.49161484648465
 8  10.50046556645665 -1.20084997289729 -2.01525525182518
 8  14.40025339203920 -1.14172289378938 -0.10611509890989
 6 -10.95052321952195 -0.24459841454145 -0.29068849324932
 6 -11.61832812251225 -1.24021520142014 -1.18561740204020
 6 -11.63739578257826  0.24440112291229  0.93667332233223
 6 -12.97115231893189 -1.80814097199720 -1.01707334133413
 6 -13.21189964796480 -0.06454390199020  0.87164185208521
 6 -13.51593802730273 -1.40145168296830  0.40203897119712
 6 -10.83178876757676 -2.00573599109911 -2.23952627092709
 6 -9.51924136793679 -0.02982584878488 -0.47525448354835
 6 -11.02413839123912 -0.28229382538254  2.24055912301230
 6 -11.64164454475448  1.77986308940894  0.93598168986899
 6 -8.55505892759276 -0.85409345054505  0.06120485948595
 6 -7.10428841844184 -0.56714856095610  0.09864756505651
 6 -6.21615563046305 -1.81305999479948  0.29394163046305
 6 -6.63990965266527  0.66204703460346 -0.05969452465247
 6 -5.21408134973497  0.91571360806081 -0.02922725292529
 6  11.90419966686669  0.06091612111211  1.31548107620762
 6  11.68858614871487 -0.74902105730573 -1.27302118181818
 6  12.58822605070507 -1.33717794749475  1.53893862726273
 6  13.36048073477348 -2.01380591399140  0.33241720612061
 6  12.31789672437244 -2.06744125312531 -0.86746070857086
 6  11.05250213811381 -0.08209346144614  0.05337251755176
 6  10.98912031693169  0.34966160816082  2.52679501970197
 6  12.97125024172417  1.16832005280528  1.32671572257226
 6  12.47146345254525  0.29706858015802 -2.02174612241224
 6 -4.76239273497350  2.16178868486849 -0.20167501640164
 6  9.87118830633063  0.60264106690669 -0.17858903560356
 6 -3.45552071047105  2.66164491819182 -0.24600486118612
 6  8.63448323432343  0.99960629442944 -0.33486782678268
 6 -3.10674235933593  4.13534499399940 -0.43777350945095
 6 -2.26404331943194  1.76373822252225 -0.22649518421842
 6  7.47445698819882  0.26048663666367 -0.13433261736174
 6  7.60402513901390 -1.20630758285829  0.27312723562356
 6  6.28207955595559  0.85311224152415 -0.09038297429743
 6 -0.95282941444144  2.05809493319332 -0.30034820992099
 6  5.01591319411941  0.21969108520852 -0.01481011221122
 6 -0.02146566756676  1.08414172407241 -0.29543864666467
 6  3.81559096679668  0.92643299369937 -0.20205767476748
 6  1.34547648844884  1.41155288298830 -0.19274165506551
 6  2.40818871937194  0.55715501520152  0.05496885478548
 6  2.12762262396240 -0.92240642094209  0.37099569316932
 1 -12.90690249104910 -2.78735171297130 -0.95929115311531
 1 -13.63234845854585 -1.69924390859086 -1.98673512821282
 1 -13.57931573377338  0.02437950675068  1.85594827752775
 1 -13.69920931453145  0.76336146324632  0.24034169976998
 1 -14.67063436753675 -1.47999671307131  0.43463506780678
 1 -10.71056967386739 -2.91121790459046 -1.54982027742774
 1 -11.25124533343334 -2.40993578497850 -3.14083236943694
 1 -9.94225640914091 -1.38605781438144 -2.29161077357736
 1 -9.10210886568657  0.73383551455145 -1.01832564266427
 1 -10.16966829442944  0.07325858995900  2.36407215001500
 1 -11.58371373227323 -0.01385468386839  3.02906125622562
 1 -10.82576327002700 -1.47342421892189  2.43323411311131
 1 -11.66173871637164  2.26802292429243 -0.12141892589259
 1 -12.47021326072607  2.35522109760976  1.63147685948595
 1 -10.58893917601760  2.26806739723972  1.27644193769377
 1 -12.37710078257826 -2.67456032963296  1.19860433933393
 1 -8.78302914481448 -1.84178253595360  0.55935503440344
 1 -5.95431487758776 -2.28744206930693 -0.67511555595560
 1 -5.48102051735173 -1.44134936753675  0.79457785398540
 1 -6.80908101870187 -2.60011228422842  1.12395854665467
 1 -7.17633894499450  1.65062339143914 -0.05314499099910
 1 -4.48784542924292  0.11845046344634  0.06044226852685
 1  13.10278595569557 -1.22507419481948  2.58969390999100
 1  11.94271944894489 -2.01245062506251  1.75653165286529
 1  13.60713307020702 -2.96195786078608  0.42983990989099
 1  13.08536597509751 -2.31680815931593 -1.61749484418442
 1  11.54604461266127 -2.72232135603560 -0.53284862696270
 1  11.61980158835884  0.28248861556156  3.41774681338134
 1  10.42053903160316  1.28970453355336  2.49681720592059
 1  10.22811043224322 -0.44130244474447  2.67530377157716
 1  13.64562146404641  0.97258588278828  0.45512957775778
 1  12.41074368756876  2.02307174497450  1.42371707740774
 1  13.78255409250925  0.98219269836984  2.32820930253025
 1  12.87980880038004 -0.23647025662566 -2.92957540944094
 1  11.78745581398140  0.97999008990899 -2.39555749064906
 1  13.46741757435744  0.68453450635063 -1.55344082948295
 1 -5.59907213111311  2.91328571537154 -0.28924033483348
 1  10.00694194479448 -0.47684634223422 -2.34365670147015
 1  14.98919176437644 -1.15943575797580  0.59510811011101
 1  8.50300215101510  2.01661398859886 -0.66660393759376
 1 -2.49517460166017  4.44785123482348  0.34653048274827
 1 -2.57993675797580  4.29012623742374 -1.50655376447645
 1 -4.00253663876388  4.62257043884388 -0.50021982348235
 1 -2.38294791489149  0.59610182218222 -0.21256421102110
 1  6.61066381628163 -1.72243180528053 -0.07529504480448
 1  8.48909412391239 -1.91746647144714  0.00557978387839
 1  7.65866578817882 -1.02929525792579  1.32170593149315
 1  6.25831097819782  1.85851965736574 -0.47186920662066
 1 -0.64222557955796  2.99984402790279 -0.58048796029603
 1  4.85745173157316 -0.67769426612661  0.24155683678368
 1 -0.19912883608361  0.06983517061706  0.03209582068207
 1  4.13838300620062  2.07674331053105 -0.32601482648265
 1  1.69814668986899  2.44339013091309 -0.29138183658366
 1  1.10815965076508 -1.36160276447645  0.29717871347135
 1  3.01678300310031 -1.47430373187319 -0.39789755975598
 1  2.51998869526953 -1.23376760576058  1.40015330193019

