%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.67116264126413 -2.37588052115212 -0.36001292429243
 8 -14.80024508850885  1.84503980908091  0.96982651365137
 6  11.30273261926193 -1.47847039913991  0.96119228022802
 6 -12.38802396639664 -1.02545416331633  0.59257290129013
 6  12.73803736973697 -1.96014531063106  1.00053494549455
 6 -13.76000271927193 -0.27261528142814  0.66020883288329
 6  13.36535457445745 -1.83871619371937 -0.36902044704470
 6 -13.59098839183918  1.21920058115812  0.86384763576358
 6  11.05068439543954 -0.24845247224722  0.12174888188819
 6 -11.35931229522952 -0.20793180008001 -0.33351102710271
 6  13.33208369936994 -0.39399788488849 -0.95297805180518
 6 -12.76526896489649  1.84246725382538 -0.29186853985399
 6  11.94991086008601  0.12847323022302 -0.82819546254625
 6 -11.49711030603060  1.05518214731473 -0.65465746174617
 6  10.81435247624762 -1.07702314331433  2.34873825782578
 6  10.39823044304430 -2.58953672167217  0.43962735273527
 6 -11.83561536753675 -1.14591428332833  1.98578470947095
 6 -12.71128762376238 -2.49729095099510 -0.01533027102710
 6  9.65218045904590  0.44422337533753  0.15675963596360
 6 -10.06829240124013 -0.96714945684568 -0.46474775977598
 6  11.78770465046505  1.35364053795380 -1.71953394339434
 6 -10.60976926492649  1.77020649774978 -1.68049493949395
 6  9.46874077907791  1.73886012901290  0.06033267326733
 6 -8.87213861086109 -0.47958990789079 -0.21446654865487
 6  8.09617872287229  2.25554153715372  0.19596037103710
 6 -7.54228226222622 -1.19428775667567 -0.44748091709171
 6  8.00060184418442  3.75927478247825  0.44753893789379
 6 -7.71991028802880 -2.60817039393939 -1.05105379037904
 6  6.93424339533953  1.55125406640664 -0.07695018001800
 6 -6.36866956395640 -0.56030429232923 -0.28250717571757
 6  5.63224393839384  1.96626086408641  0.17710467946795
 6 -5.11705025102510 -1.12831990489049 -0.34931180918092
 6  4.48304709070907  1.15038123212321  0.02869078407841
 6 -3.89804110111011 -0.32086431043104 -0.28770158515852
 6  3.15414290529053  1.64769916091609  0.22011612761276
 6 -2.60699615561556 -0.70247032603260 -0.45991434643464
 6  2.87986955395540  3.02290998299830  0.71412907090709
 6 -2.37330609860986 -2.17101059305931 -0.87427865386539
 6  2.09820890989099  0.76851891589159 -0.15437611761176
 6 -1.64267622762276  0.15010289928993 -0.30140409140914
 6  0.68730555955596  0.95385819981998 -0.12551122312231
 6 -0.24047391739174 -0.07624522452245 -0.35764673467347
 1  13.18022660266027 -1.13517692779278  1.68908459745975
 1  12.79978347734773 -3.06473968806881  1.47428511251125
 1 -14.16539951295130 -0.91325876777678  1.55988690969097
 1 -14.47852134713471 -0.23141101300130 -0.22389424542454
 1  12.50205121212121 -2.49108841594159 -1.06233679167917
 1 -12.84373480548055  1.40678466056606  1.78018575257526
 1  14.07264185118512  0.33323590149015 -0.54869005000500
 1  13.57908346534654 -0.45315067216722 -2.08638136913691
 1 -13.35117032603260  2.06015107520752 -1.14697744074407
 1 -12.38409438243824  2.84274929502950  0.03177421342134
 1  11.00506319531953 -2.14997342634263  2.80360505650565
 1  9.66591491849185 -0.99629942894289  2.51424817981798
 1  11.33756749874988 -0.27663653075308  2.69013239923992
 1  10.43857012001200 -2.77029180318032 -0.53322000500050
 1  10.65160416331633 -3.62237088008801  0.93580302030203
 1  9.29991730873087 -2.47259856785679  0.51844856585659
 1 -11.72469415541554 -0.22140463436344  2.68047834483448
 1 -11.01215405440544 -1.56753929782978  2.07032081608161
 1 -12.59105999899990 -1.59200662056206  2.44428500850085
 1 -13.41890233923392 -3.03859255515552  0.60936906790679
 1 -11.77534276927693 -3.25744233313331  0.25028792679268
 1 -12.83700155915592 -2.33738293019302 -1.13068581058106
 1  8.70376227922792 -0.10050446144614  0.63240036103610
 1 -10.11873663866387 -2.18259532343234 -0.29691349334934
 1  10.89209050105010  1.40510518051805 -1.93558561756176
 1  11.80730655965596  2.27164810771077 -1.21836744474447
 1  12.41061273127313  1.51591244614461 -2.76500918991899
 1 -11.09694409540954  2.39893545764576 -2.34018473947395
 1 -10.02059803780378  0.87278129722972 -2.07953392039204
 1 -9.98278246224622  2.36209886398640 -1.14032718871887
 1  14.52314144214422 -3.15078040514051  0.24175245524552
 1 -15.33700839383938  1.21225852595260  1.58415951195119
 1  10.13550946994700  2.52210911891189 -0.32916609160916
 1 -8.58197293329333  0.63572817391739 -0.20609123512351
 1  9.04620230723072  4.06075945794579  0.75252109310931
 1  7.56814320132013  4.15110997199720 -0.55138148414841
 1  7.14695395539554  3.96684775277528  1.22576941494149
 1 -8.41701449544954 -3.35301995989599 -0.51869715871587
 1 -8.35253962496250 -2.63100310321032 -1.95570745974597
 1 -6.84720049204920 -3.26401094099410 -0.99937537153715
 1  7.07210306530653  0.37823103810381 -0.30414828982898
 1 -6.45616259225923  0.50764825992599  0.16502137713771
 1  5.47164486948695  3.00320599259926  0.53914042304230
 1 -4.88934940594059 -2.30972865086509 -0.45134128412841
 1  4.63288648164816  0.08283302930293 -0.29763183118312
 1 -3.99482088608861  0.68554792679268  0.14713599459946
 1  4.02101772977298  3.63424531453145  1.25806904790479
 1  1.80918917991799  3.00080106210621  1.42488709070907
 1  2.73529890989099  3.79999662466247 -0.49106216421642
 1 -3.05260637563756 -2.84833712571257 -0.38030569556956
 1 -2.42413112611261 -2.36512357435744 -2.00750949294929
 1 -1.16952733773377 -2.62028957895790 -0.54085262826283
 1  2.12786414941494 -0.18343162416242 -0.53721993399340
 1 -1.70492511551155  1.08440668466847 -0.12726663366337
 1  0.22392269126913  2.00089551655166 -0.13920191019102
 1 -0.20536875187519 -1.34981514551455 -0.64790646464647

