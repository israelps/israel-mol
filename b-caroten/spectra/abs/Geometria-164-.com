%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.17825216781678  0.58476907740774 -0.57719383828383
 6 -12.04072638673867  0.00037499589959  1.05791497039704
 6  13.44855426812681 -0.25264492449245 -0.39553555255526
 6 -12.91610811071107  1.17117150865087  1.40210092449245
 6  13.17388970317032 -1.74844051645165 -0.47904966376638
 6 -13.35519011511151  2.01392990509051  0.22457282438244
 6  11.00488228212821  0.05025929042904  0.25264280208021
 6 -10.94008167596760  0.40486036833683  0.00122248744874
 6  12.24211864926493 -2.22942523652365  0.58639261556156
 6 -12.11837171977198  2.61277158535854 -0.52045038093809
 6  11.05845555355535 -1.21927398189819  0.89596616501650
 6 -11.01612640684068  1.59875549734974 -0.76778565226523
 6  11.73715430313031  0.50487161226123 -2.08457693629363
 6  12.48477189058906  1.96846090119012 -0.22038355735574
 6 -12.96535412621262 -1.05099221792179  0.39739356925693
 6 -11.41034990299030 -0.49137231083108  2.28793694189419
 6  9.80827889048905  0.78526464006401  0.48358035853585
 6 -9.89452925982598 -0.60733327542754 -0.14827891569157
 6  10.13646782308231 -1.82459227092709  1.92373500840084
 6 -10.05240821102110  1.85323706280628 -1.88942040694069
 6  8.48978521822182  0.41451140734073  0.36058426462646
 6 -8.60043300170017 -0.38395826112611 -0.30212653555356
 6  7.38181674987499  1.36143494379438  0.47637024962496
 6 -7.51947084098410 -1.34989346444644 -0.63987438433843
 6  7.65125817551755  2.89310194739474  0.59857229422942
 6 -7.96622381058106 -2.82743275437544 -0.61600887848785
 6  6.09704360586059  0.82969735873587  0.27853001200120
 6 -6.26671528142814 -1.01090191279128 -0.30660277197720
 6  4.93128377907791  1.47218955085509  0.23776343534353
 6 -5.07455706750675 -1.75509148694869 -0.39049043064306
 6  3.72396110771077  0.71460902610261  0.10951290059006
 6 -3.86059144434443 -1.14603523622362 -0.45567800550055
 6  2.38260156155616  1.27373808150815  0.25417990589059
 6 -2.53818281768177 -1.76398145684568 -0.70008328842884
 6  2.34284865646565  2.79406877337734  0.47243161646165
 6 -2.54856540194019 -3.28995252175218 -0.76559790989099
 6  1.27854940344034  0.60596193779378  0.03032794979498
 6 -1.39621779487949 -0.99379795179518 -0.48938764386439
 6  1.10809518171817 -0.79403435063506 -0.30706822652265
 6 -0.02584204460446 -1.48435467526753 -0.44360811681168
 1  14.04705481128113 -0.04692226272627  0.55961400430043
 1  14.13602061586159  0.08283990829083 -1.05297883628363
 1 -12.39885625062506  1.90039242944294  2.07583114791479
 1 -13.77798865646565  0.82817230953095  1.99649608770877
 1  14.05622624462446 -2.50193101080108 -0.20610405620562
 1  12.69932581428143 -2.03202710271027 -1.34249037233723
 1 -14.07715110331033  2.82871623162316  0.49688072567257
 1 -13.98757354115412  1.31472114631463 -0.53514753685369
 1  12.80860282408241 -2.26288879547955  1.61966384838484
 1  11.89402685718572 -3.25023871597160  0.51218807440744
 1 -11.92580237233723  3.61513923462346 -0.04487797079708
 1 -12.46973318721872  3.24703821162116 -1.23480738193819
 1  11.66893026352635 -0.56528960626063 -2.52802093479348
 1  12.41014789548955  0.99128378967897 -2.74636121012101
 1  10.66986455775577  0.97546065776578 -2.23775449494949
 1  12.65802675677568  2.04281118301830  0.98914625512551
 1  11.76756516341634  2.67154706560656 -0.61440559755976
 1  13.41954381068107  2.48926919681968 -0.60488275937594
 1 -13.30382961366137 -0.85757976697670 -0.47552365306531
 1 -13.83751592419242 -1.16712251645164  1.04788200890089
 1 -12.56809441264127 -2.06827523242324  0.30653477097710
 1 -10.93951644254425  0.23859822042204  2.83835349444945
 1 -10.70690721612161 -1.29447044774477  2.27913192939294
 1 -12.08416248024802 -0.72943741164116  3.13867239533953
 1  10.21503491009101  1.73056791689169  0.63077898579858
 1 -10.38069251395140 -1.65633074307431 -0.29972635063506
 1  9.30935501300130 -1.12614020872087  2.35517927552755
 1  10.86438725282528 -2.17398359625963  2.67508893889389
 1  9.60285235243524 -2.60512036203620  1.55205482708271
 1 -9.79783681898190  0.85748806140614 -2.56525902280228
 1 -9.01775658055806  2.21626514851485 -1.49851989818982
 1 -10.45743600860086  2.81236624202420 -2.60907088038804
 1  8.23110870167017 -0.62768354855486  0.34620767036704
 1 -8.18524191939194  0.54237843194319 -0.14787844034403
 1  8.47976120822082  3.08345338123812  1.45446482898290
 1  6.82803468416842  3.36566427062706  0.95560814051405
 1  8.23915815351535  3.40088875087509 -0.27169039193919
 1 -8.90285123732373 -3.08899595869587 -1.29690638423842
 1 -8.30634162246225 -3.17468065536554  0.27519365866587
 1 -7.09608416101610 -3.48907155845585 -0.91228011321132
 1  5.96292715721572 -0.32623785058506 -0.16358837553755
 1 -6.16804878947895  0.22674461296130 -0.26261653845385
 1  4.82554591189119  2.69742818691869  0.26823973077308
 1 -5.14751485178518 -2.83505702210221 -0.63119526062606
 1  3.71321158785879 -0.44008857875788  0.15292493089309
 1 -3.69241687288729 -0.11823549364937 -0.43120498719872
 1  2.66662736213621  3.13889428552855  1.46738539383938
 1  1.22773997479748  3.36676740854085  0.17779750725073
 1  2.82930998979898  3.29296977047705 -0.39399336893689
 1 -3.14569643924392 -3.53958231413141 -1.61692670347035
 1 -3.15430703650365 -3.77987998089809  0.07139179057906
 1 -1.68804977627763 -3.99631996639664 -0.98948117451745
 1  0.48268066886689  1.30278619381938  0.22846349154916
 1 -1.52886397499750  0.22101008820882 -0.44006173227323
 1  1.98780732523252 -1.38118716841684 -0.50927049124912
 1  0.17211772257226 -2.55841088338834 -0.46208706960696
