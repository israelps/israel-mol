%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.56425464446445 -2.36485395649565 -0.43716256925693
 8 -14.76302289928993  1.87733958995900  0.55532462646265
 6  11.24699799379938 -1.18491912601260  1.23833719471947
 6 -12.23954158615862 -1.09822238223822  0.76158168016802
 6  12.72766149814982 -1.55480851895190  1.08633620562056
 6 -13.64231684068407 -0.30182634263426  0.67677657365737
 6  13.21674366836684 -2.05942146924692 -0.29043393239324
 6 -13.46294863486349  1.23397619561956  0.61395317931793
 6  10.91123964996500 -0.39242345844584 -0.05352959895990
 6 -11.16941404240424 -0.44441547054705 -0.27365811981198
 6  12.83058727772777 -1.10851160826083 -1.40939181218122
 6 -12.68810957095710  1.64490246724672 -0.62767980998100
 6  11.54713946094610 -0.30337071017102 -1.16426494249425
 6 -11.41752534253425  0.81750807380738 -0.86276581558156
 6  11.08447917491749 -0.41526068416842  2.44600504150415
 6  10.41432087308731 -2.49018950005000  1.26532465246525
 6 -11.75544773877388 -0.98493032103210  2.17078565856586
 6 -12.42963366536654 -2.54271971497150  0.32343424742474
 6  9.59108393439344  0.34733577047705  0.07540422042204
 6 -9.96585795279528 -1.10471455645565 -0.48200688168817
 6  11.05769853485348  0.45016948184818 -2.39969417641764
 6 -10.56208864786479  1.39057944194419 -1.87342664966497
 6  9.37834780178018  1.61892533043304 -0.21117649164916
 6 -8.81874235923592 -0.64062761976198 -0.18833987998800
 6  8.10461644764476  2.29494923482348  0.00930659965997
 6 -7.53201834383438 -1.31801613471347 -0.40628596059606
 6  8.10359084008401  3.83264146904691  0.36634800080008
 6 -7.55950705670567 -2.76380612871287 -0.73155333033303
 6  6.92534794179418  1.61740173407341 -0.13233323932393
 6 -6.37074887788779 -0.55067054215422 -0.17637064306431
 6  5.55989654165417  2.10854856175618  0.09623453945395
 6 -5.07798892089209 -1.07211708780878 -0.25581775577558
 6  4.46630056105611  1.41993740764076 -0.04896052505251
 6 -3.97622304230423 -0.26772297839784 -0.04014134413441
 6  3.11561416641664  1.84884548244824  0.15486715171517
 6 -2.54819858385839 -0.53752808290829 -0.37861552155216
 6  2.89225950695069  3.19418886778678  0.65544825382538
 6 -2.21508700270027 -1.92648995109511 -0.81210225022502
 6  2.06253582858286  0.99388655255526 -0.04132325732573
 6 -1.60392171517152  0.33671337723772 -0.04163599059906
 6  0.63079024802480  1.21508627652765  0.06923280328033
 6 -0.16838570757076  0.16530442534253 -0.10760840084008
 1  13.31376064806481 -0.57900133523352  1.07542238023802
 1  12.85685092109211 -2.28281886298630  2.01246137813781
 1 -14.30815359235924 -0.62300245724573  1.78911611761176
 1 -14.14974634163416 -0.53822074507451 -0.11481310131013
 1  12.57138234023402 -3.10455519861986 -0.60676874187419
 1 -12.94492995399540  1.40883540154015  1.48417789078908
 1  13.62969390139014 -0.28762148224822 -1.36276216021602
 1  12.88320981398140 -1.43828605570557 -2.36252692869287
 1 -13.34212975697570  1.50444176517652 -1.53892182518252
 1 -12.60756936393639  2.78291035503550 -0.55957284028403
 1  11.47391601160116 -1.25322604870487  3.18833349434944
 1  10.09179504450445 -0.41588109820982  2.82167104810481
 1  11.76519578957896  0.43246297919792  2.81131026602660
 1  10.51708071107111 -3.00718129822982  0.30355574157416
 1  10.85883680068007 -2.94707962506251  2.32954287828783
 1  9.33906990799080 -2.16565755885589  1.48178312131213
 1 -11.72368926892689  0.13721929292929  2.48150204320432
 1 -10.67410191919192 -1.48464561956196  2.31643764776478
 1 -12.17810896989699 -1.64007491249125  2.89607220322032
 1 -13.15404518551855 -3.02498375037504  1.25637014601460
 1 -11.56791983998400 -3.21764379237924  0.22279733573357
 1 -13.04174453245325 -2.55633594159416 -0.73034150815081
 1  8.82902472647265 -0.10327864796480  0.89497368136814
 1 -10.06149588158816 -2.21152487648765 -0.89344897789779
 1  10.10898331733173  0.68437853575358 -2.42061676467647
 1  11.67744617961796  1.47886217711771 -2.57492720672067
 1  11.35705994099410  0.05614512741274 -3.42316944694470
 1 -11.21878288528853  1.55705893489349 -2.72429392239224
 1 -9.72026756575658  0.75823646064606 -2.19058366436644
 1 -10.28951070607061  2.31201981498150 -1.49378297429743
 1  14.64006055905590 -3.26332523762376  0.00913280628063
 1 -14.88165760076008  1.90482539653965  1.65995420042004
 1  10.18502398439844  2.33111641554155 -0.55270458545855
 1 -8.60758745574557  0.49219131713171  0.15150033703370
 1  8.43033589558956  4.41831168406841 -0.44636093909391
 1  7.15447883688369  3.86895230413041  0.76481231423142
 1  8.82874758475847  3.98058094499450  1.24487750575058
 1 -8.38011504150415 -3.20073700280028 -0.15613145214521
 1 -7.75634139013901 -2.78706772087209 -1.98666499649965
 1 -6.45967481648165 -3.26224987708771 -0.56383317531753
 1  6.92783444644464  0.52742648554855 -0.55678907090709
 1 -6.70780104210421  0.39677951785179  0.01221884488449
 1  5.39424880888089  3.23080822872287  0.53571582658266
 1 -5.00625444544454 -2.09184049114911 -0.67626502650265
 1  4.60084318331833  0.41037928382838 -0.35232364336434
 1 -4.12619812381238  0.79847496439644  0.33183597959796
 1  3.45724350935093  3.36311035293529  1.57774397539754
 1  1.73529018201820  3.25616428732873  0.57303971197120
 1  3.44671869386939  3.86336417031703  0.02995249924992
 1 -2.24798693569357 -2.76540368746875  0.09470642664266
 1 -2.81091059905991 -2.11637275737574 -1.60850481748175
 1 -1.08111491049105 -1.93886406150615 -1.09782281828183
 1  2.09461661966197  0.01398274717472 -0.41613951795180
 1 -2.08123752475248  1.34323424132413  0.53630701770177
 1  0.47272301930193  2.18621132703270  0.38283407840784
 1  0.09810258025803 -0.73447339743974 -0.66604418841884

