%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30857708770877 -0.17083164356436 -3.19336912661266
 8  2.89795980148015  2.89835709040904  3.41988806720672
 8  3.37519586818682  0.75852125112511  2.94349623472347
 8  1.63128076757676 -7.05296156625663  1.47510601690169
 8  0.55261014901490 -6.93295971957196 -0.47482546544654
 8  1.71952900100010  3.99795291809181 -0.03883437603760
 7 -2.34604421552155 -0.87126555675568  0.63316033263326
 7 -4.27096197759776  0.49243691019102 -1.18167652245225
 7  1.78653904550455 -0.68994056705671 -0.33915239283928
 7  2.50518606050605  1.92286803230323 -0.63017976467647
 6 -4.68708509970997  1.15250674767477 -0.04888908910891
 6 -4.41566895969597  0.48077824312431  1.31661901960196
 6 -2.97601269686969  0.05670592729273  1.48416042904290
 6 -1.92350144684468  0.59903486068607  2.27126029562956
 6 -0.64929153945395  0.04134869936994  1.77751842944294
 6 -0.97892208000800 -1.06083914281428  0.92255407480748
 6 -6.22014437053705  1.39695748504850 -0.26413162856286
 6  0.62120072667267  0.16856753325333  2.49553857395740
 6 -6.61373188768877  0.87461671007101 -1.49424515321532
 6 -0.24416067216722 -2.00758949584959  0.22720480198020
 6  1.06714361056106 -1.90465001160116 -0.25917749995000
 6 -5.33582418271827  0.31236945164516 -2.12126943844384
 6  1.83827791299130 -2.88112865126513 -0.96723373267327
 6 -2.11576727762776  1.53631938883888  3.40288467866787
 6 -6.99833732693269  2.09467759695970  0.82619660556056
 6  3.11696803050305 -2.31898184938494 -1.31941318641864
 6  1.10540656795680  1.55865435883588  2.62903653955395
 6  3.01491956725673 -0.85585421102110 -1.03567755595560
 6  1.62643641384138 -4.39904586898690 -0.97417913481348
 6 -7.88410431643164  0.88151978957896 -2.05393378117812
 6  1.98462602820282 -5.22784371897190  0.27909390489049
 6  4.18745435443544 -3.01346981578158 -2.07654688598860
 6  3.91612248284828  0.16860626412641 -1.30234491689169
 6  2.51504212541254  1.64964255245525  2.99220512041204
 6  3.66311068886889  1.51622703420342 -1.15382194949495
 6 -9.18204318771877  0.83778593889389 -1.54709952525253
 6  1.31252631733173 -6.44636128632863  0.34283294229423
 6  4.52471130573057  2.67221397629763 -1.43437052015202
 6  3.95555482388239  3.79836035973597 -1.03911520582058
 6  2.61829340014001  3.32294014511451 -0.42728149084908
 6  5.73438704400440  2.51310615121512 -2.19456141124112
 6  4.34417003680368  5.20343521932193 -1.00454246764676
 6  6.64655471307131  3.46368205300530 -2.70844532143214
 1 -4.31613609970997  2.26190727082708  0.09499253955396
 1 -4.99163382028203 -0.60015149124912  1.43414815901590
 1 -4.67191403130313  1.00936493619362  2.21526843654365
 1 -2.88524756465647 -1.39570696619662 -0.13026994879488
 1 -3.26981797909791  0.64988690579058 -1.38646619751975
 1  0.38225265996600 -0.57862755075508  3.41314086218622
 1  1.34126813621362 -0.40148481588159  1.89229436223622
 1 -0.63818247914791 -3.09001646664666 -0.01920691839184
 1 -3.30343048834883  1.30935219931993  3.89596958665867
 1 -1.50345156025603  1.57551691559156  4.30771915981598
 1 -2.01412779387939  2.52266608640864  2.73906132793279
 1 -6.35227867876788  2.81940074357436  1.31890412341234
 1 -7.44149391639164  1.57753756295630  1.56842385308531
 1 -7.84692062926293  2.60984706780678  0.31614009420942
 1  0.91130383878388  2.41368340494049  1.84787285458546
 1  0.65429854235424  2.20997781978198  3.41882770697070
 1  1.35558988538854  0.11557220222022 -0.07226259155916
 1  2.10458825102510 -4.77774160456045 -1.93502811251125
 1  0.39296109360936 -4.40135998349835 -1.23722220562056
 1 -7.86671773357336  0.94623485408541 -3.32362830103010
 1  1.93028521742174 -4.58222940264026  1.27258483508351
 1  3.08668493859386 -5.36086329082908  0.32335014991499
 1  3.93823888618862 -4.09608706090609 -2.30724418551855
 1  5.10152125052505 -2.74428327852785 -1.70139375697570
 1  4.20738217131713 -2.52537477007701 -3.16578565216522
 1  4.74032365186519 -0.22530462496250 -1.90320649634963
 1 -9.25573917441744  0.63306076157616 -0.45288797859786
 1 -10.38511664526453  0.83801521722172 -2.09780588058806
 1  3.87536222272227  2.90588397209721  3.31764653035304
 1  6.02355582378238  1.43386553575358 -2.07415623062306
 1  5.30471117091709  5.24641740594059 -0.40777939783978
 1  4.56526854935494  5.40549731543154 -2.08867141204120
 1  3.45935360496050  5.70502010841084 -0.58967070867087
 1  1.20699800790079 -7.94277543464346  1.49463551845185
 1  7.56153859825983  3.12157769766977 -3.22780005330533
 1  6.26726861436144  4.60486599879988 -2.57027938043804

