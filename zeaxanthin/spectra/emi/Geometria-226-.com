%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66628215321532 -2.32112504560456  0.04928800580058
 8 -14.49173423742374  1.95741104620462  1.38761829282928
 6  11.00263260926092 -1.52151470357036  1.11023718471847
 6 -12.34534969896990 -1.12556417431743  0.61575521952195
 6  12.47080064606461 -2.01620091619162  1.30177506950695
 6 -13.71168788778878 -0.23576159605961  0.93036584858486
 6  13.27494553355336 -1.91108343044304 -0.09984352935294
 6 -13.33191248424843  1.23748240934093  1.16245749674968
 6  10.87854718171817 -0.22606023302330  0.10298700570057
 6 -11.20880724472447 -0.31751275817582 -0.09003667966797
 6  13.34300479147915 -0.49742822792279 -0.70988374237424
 6 -12.65378781678168  1.87308031513151  0.05165581258126
 6  11.97605347434744  0.12395277817782 -0.69915255825583
 6 -11.45191578657866  0.97936456555656 -0.34278627462746
 6  10.48219926092609 -1.19266470747075  2.44043742774277
 6  10.18314893489349 -2.70767853585359  0.61711510151015
 6 -11.74148595459546 -1.69929962186219  1.94842097309731
 6 -12.75334182918292 -2.34782600450045 -0.28720745874587
 6  9.63532877387739  0.32838179117912  0.16517047704770
 6 -10.01145671767177 -0.99010175207521 -0.42520380538054
 6  11.95013089308931  1.35684085798580 -1.62423441344134
 6 -10.50701898989899  1.91677115421542 -1.19582647264726
 6  9.36544044904491  1.71078732173217  0.14870151015102
 6 -8.75954735173517 -0.61377332623262 -0.27022212421242
 6  8.05847495249525  2.35271125412541  0.12977375237524
 6 -7.53634166816682 -1.25263359125913 -0.55604177317732
 6  7.98921070507051  3.77586644164416  0.46835101910191
 6 -7.78557685468547 -2.65381495839584 -1.08002668766877
 6  6.88611858285829  1.52059100010001 -0.09431191619162
 6 -6.39089178617862 -0.65998426032603 -0.43240216521652
 6  5.64068478247825  2.12564680268027 -0.15806883788379
 6 -5.07458600460046 -1.04916198909891 -0.71346822482248
 6  4.42314110011001  1.46494268826883 -0.32316440144014
 6 -3.92464376137614 -0.42725494949495 -0.46067888288829
 6  3.06900439143914  1.93912830383038 -0.24987087108711
 6 -2.60954641064106 -0.86209628862886 -0.77985634063406
 6  2.72414398139814  3.30713840584058  0.05314297229723
 6 -2.38259702770277 -2.24953844584458 -1.19341056705671
 6  2.18848793779378  0.85422748674867 -0.42268294829483
 6 -1.60880284028403  0.06891478047805 -0.59711366236624
 6  0.72276910591059  1.03581639563956 -0.38811748374838
 6 -0.21098096809681  0.00646304630463 -0.63153412341234
 1  12.98834741474147 -1.33474688478848  2.01624731373137
 1  12.48946244524453 -3.05196841094109  1.81084876887689
 1 -14.36718969196920 -0.66450389228923  1.77221814281428
 1 -14.37394088908891 -0.14540241214121  0.02562070607061
 1  12.71449245624562 -2.64378368546855 -0.78923948194820
 1 -12.55725615761576  1.36678066016602  2.09030676467647
 1  14.02592717971797  0.11613419131913 -0.02755793679368
 1  13.48729428642864 -0.56675203230323 -1.75136786778678
 1 -13.46001121012101  1.78795385548555 -0.71571431443144
 1 -12.33936990999100  2.83063808390839  0.36553758975898
 1  10.64321701070107 -2.23670209920992  2.98061275727573
 1  9.41805013201320 -1.02911271027103  2.34325108010801
 1  11.13557729972997 -0.40226909400940  2.85231861786179
 1  10.35574183718372 -2.98291306530653 -0.30277696069607
 1  9.96546554945494 -3.59504814781478  1.31448088808881
 1  9.12888020502050 -2.32958426642664  0.36016273727373
 1 -10.92342402840284 -0.88833132703270  2.67509780678068
 1 -11.03171601060106 -2.58406094999500  1.59967375137514
 1 -12.60515140814081 -2.06759417931793  2.52425300530053
 1 -13.57856830583058 -2.60602929882988  0.28042617361736
 1 -11.86556179117912 -3.11739832873287 -0.42251935393539
 1 -13.11498935793579 -2.04586377827783 -1.30822356435644
 1  8.76131803480348 -0.20638504950495  0.23213033403340
 1 -10.26778154315432 -2.05997306120612 -0.64565836783678
 1  11.03809510151015  1.92397706770677 -1.83892595159516
 1  12.50224605360536  2.12286322922292 -0.91759736773677
 1  12.30549221922192  0.84316517141714 -2.56240892989299
 1 -10.88669307030703  2.81055661976198 -1.97240796179618
 1 -9.77941391939194  1.35570959005901 -1.74934090109011
 1 -10.03466765076508  2.58353100720072 -0.34499765576558
 1  14.74689381738174 -3.24209953705371  0.55807408740874
 1 -14.78341303430343  2.01327862796280  2.49684078007801
 1  10.13689960896090  2.26803371137114  0.32936976197620
 1 -8.68342307830783  0.36397099819982  0.36153552755276
 1  9.21242892989299  4.14306768876888  0.64915075607561
 1  7.58949533653365  4.45358021902190 -0.40563690969097
 1  7.51948120812081  4.03734480248025  1.40231706970697
 1 -8.28761155515552 -3.25324998289829 -0.38832412141214
 1 -8.42749712071207 -2.68266826972697 -1.87353924292429
 1 -6.91855762776278 -3.03850839073907 -1.21471690569057
 1  6.96329218421842  0.49290250525053 -0.35178305330533
 1 -6.49147612361236  0.34112160726073 -0.16231135613561
 1  5.55285299029903  3.23310898289829  0.29652616161616
 1 -4.80047051805180 -2.08624630263026 -1.07538368836884
 1  4.71592478547855  0.43981872787279 -0.64763683168317
 1 -4.33539494349435  0.62842221422142 -0.01509022802280
 1  2.39948557655766  3.37924981498150  1.36402964396440
 1  1.63970223122312  3.74182516451645 -0.95135053305330
 1  3.95828120812081  3.93370999599960 -0.16090914891489
 1 -2.64396551155116 -2.98022031403140 -0.37164482948295
 1 -2.89832854585459 -2.41175823782378 -2.16878562056206
 1 -1.21595198019802 -2.61997954795480 -1.42760130313031
 1  2.50991235423542 -0.02108538953895 -0.68850506250625
 1 -2.05862048504850  1.22123036703670 -0.41321522852285
 1  0.37905820482048  1.94512993999400 -0.09091708170817
 1  0.29165095009501 -0.99409957395740 -0.88803047704770
