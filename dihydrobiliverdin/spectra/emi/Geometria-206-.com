%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.17251348134814 -0.02395695609561 -3.21674146384639
 8  3.15455546104610  2.90011726642664  3.31632771117112
 8  3.33634198279828  0.66461186018602  2.96496838193819
 8  1.28705634513451 -7.08364463456346  1.52855136143614
 8  0.52175706370637 -6.90691711531153 -0.56872485538554
 8  1.74928197629763  4.00496361916192  0.13776328372837
 7 -2.21063067416742 -0.84279270947095  0.61325834243424
 7 -4.36511139253925  0.50841850835084 -1.16656501130113
 7  1.94670506210621 -0.62432400540054 -0.25387386498650
 7  2.38324386628663  1.86150189568957 -0.67168391509151
 6 -4.78715510671067  1.17560905790579  0.04206000580058
 6 -4.41381877467747  0.20814097939794  1.23673103080308
 6 -2.81354645024502 -0.01793153645365  1.48297031003100
 6 -1.89203830053005  0.60151510871087  2.21579474907491
 6 -0.73469007930793  0.10779534403440  1.87957863546355
 6 -0.83743793159316 -0.89118217711771  0.81745356475648
 6 -6.29701205730573  1.31280907020702 -0.20131534693469
 6  0.71432003860386  0.19096977347735  2.55423444354435
 6 -6.62967348184818  0.81382063046305 -1.36865259395940
 6 -0.18017427352735 -1.86408514541454  0.00608268976898
 6  1.21046794299430 -1.78347789438944 -0.31432301450145
 6 -5.36601720202020  0.35899411411141 -2.13061037253725
 6  1.88377246244624 -2.81997253565356 -0.89131614091409
 6 -2.09838553945395  1.60901665856586  3.21587597779778
 6 -7.10614810801080  1.86432456165617  0.82337632353235
 6  3.14139047274728 -2.33938388958896 -1.35663690879088
 6  1.21653768106811  1.69657815121512  2.60359399529953
 6  3.07554562986299 -0.87015564116412 -0.99757374557456
 6  1.49853362356236 -4.29071503590359 -0.90103182008201
 6 -7.86761266726673  0.70362199979998 -2.04184257205721
 6  1.72014958055806 -5.04790572517252  0.44652064756476
 6  4.29052466146615 -2.95881435023502 -2.10866009730973
 6  3.93633450405040  0.05304470797080 -1.48238292069207
 6  2.70673129432943  1.72654024222422  2.95407130703070
 6  3.61847622542254  1.54014942644264 -1.21225779307931
 6 -9.25118010141014  0.60827298759876 -1.56627144244424
 6  1.02629769446945 -6.49232588278828  0.38052671167117
 6  4.48882771737174  2.63983073797380 -1.50767785088509
 6  3.86017528592859  3.78606913061306 -0.96200749504951
 6  2.61266283708371  3.28827667876788 -0.47327609030903
 6  5.78276188148815  2.44867970857086 -2.09101105620562
 6  4.31456707650765  5.24001887768777 -0.97743975737574
 6  6.63589364696470  3.47014269906991 -2.60560503740374
 1 -4.31471595769577  2.18802988308831  0.32798583888389
 1 -5.08462311921192 -0.71698317441744  1.00385512971297
 1 -4.80278711861186  0.90794479417942  2.14360126982698
 1 -2.70363940384038 -1.88358575407541  0.18326140434043
 1 -3.34978597589759  0.54684660176018 -1.51867941884188
 1  0.69074350905091  0.02668298029803  3.65567511561156
 1  1.44742875227523 -0.51710637803780  2.16349148194819
 1 -0.59716837773777 -2.82274973997400 -0.26861185888589
 1 -3.05834597989799  1.67890915501550  3.33962395209521
 1 -1.58099931503150  1.34047341124112  4.10287867576758
 1 -1.76296267736774  2.57208102790279  2.98224564636464
 1 -6.62169562046205  2.71179998349835  1.33996622962296
 1 -7.52325209220922  1.16958676787679  1.77513452415241
 1 -8.07903384058406  2.21129721282128  0.28238671887189
 1  1.40429313771377  1.99185122172217  1.51759982728273
 1  0.46857997049705  2.32323914591459  3.15723154735474
 1  1.58155248164816  0.22172281728173 -0.37204256955696
 1  2.16076386858686 -4.78139196959696 -1.71451606130613
 1  0.35985778327833 -4.53129297679768 -1.34971345474547
 1 -7.84830589238924  0.57338756935694 -3.11560749894989
 1  1.25984817371737 -4.48203938363836  1.42398997559756
 1  2.65354162426243 -4.94835203970397  0.78752656755676
 1  3.92651771407141 -3.94798225042504 -2.29848330943094
 1  5.23051414981498 -3.23627247744774 -1.39510312791279
 1  4.72519395249525 -2.47331956455646 -3.07299637323732
 1  4.89634925442544 -0.15807790229023 -1.97614379007901
 1 -9.62767636813681  0.60416787228723 -0.46516920672067
 1 -9.99907804140414  0.76077749344934 -2.58363446344634
 1  4.07844253075308  2.74292767646765  3.62195696139614
 1  6.28557202540254  1.32309445864586 -2.18857767276728
 1  5.37688838863886  5.45537830203020 -0.65753437333733
 1  4.17865988848885  5.81822858855886 -1.94392693759376
 1  3.59870754035403  5.81404101050105 -0.48688042964296
 1  1.01439874797480 -7.98636979407941  1.26236229112911
 1  7.54026647104710  3.07691323122312 -2.98398567186719
 1  6.29202108960896  4.67842335453545 -2.85303765626563

