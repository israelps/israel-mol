%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.35552091389139  0.05807992299230 -3.26484931773177
 8  2.75737256335634  3.35847157055706  3.08284454885489
 8  3.14764550235023  1.16193120222022  3.16866882808281
 8  1.55270940684068 -7.30522642704270  1.29748015781578
 8  0.27114386378638 -6.81558246224623 -0.51202513371337
 8  2.17863132243224  4.16698966596660 -0.00755249084908
 7 -2.34290489318932 -0.88391339793979  0.59503603070307
 7 -4.44895879977998  0.59960420902090 -1.19940187228723
 7  1.95980570767077 -0.64367634863486 -0.27728916701670
 7  2.74108537893789  1.89871832193219 -0.49498697369737
 6 -4.88773101940194  1.12702288168817  0.09234969146915
 6 -4.49513411881188  0.26973339103910  1.34379644034403
 6 -3.11350480668067 -0.00860597819782  1.40710605070507
 6 -1.99725476977698  0.59384153115312  2.21820261846185
 6 -0.76469035653565  0.09346078757876  1.81539030123012
 6 -0.98646302130213 -0.82826793589359  0.78644535283528
 6 -6.39354545194519  1.26401815771577 -0.16186460026003
 6  0.53528701200120  0.44053197629763  2.52463713251325
 6 -6.76065849754975  0.90989329452945 -1.44461531923192
 6 -0.19000474247425 -1.88389369046905  0.16716389208921
 6  1.11228413961396 -1.77366987958796 -0.25947474067407
 6 -5.42729078717872  0.50877057025703 -2.11745118591859
 6  1.87021289118912 -2.85386896289629 -0.87346266286629
 6 -2.22367910911091  1.67388912091209  3.17744638463846
 6 -7.32304429662966  1.67176271227123  0.95759637353735
 6  3.15274080238024 -2.44383640794079 -1.20043120022002
 6  0.94246101870187  1.91422456465647  2.52194741314131
 6  3.12077861886189 -0.95723516291629 -0.95821945294529
 6  1.41998753665367 -4.30015439503950 -0.90558903280328
 6 -8.02773949484948  0.80689525392539 -2.09552427442744
 6  1.86965865596560 -5.03810005240524  0.32973930043004
 6  4.24468218461846 -3.13847511331133 -1.88501049844984
 6  4.03814275647565  0.00883254505451 -1.27102729782978
 6  2.39336195159516  2.05238941324132  2.96824672977298
 6  3.75709023492349  1.40567982428243 -1.05530130083008
 6 -9.27279545254525  0.72491033483348 -1.65527429002900
 6  1.10513782218222 -6.49185791529153  0.33029382208221
 6  4.75299936483648  2.44391644664466 -1.54171789828983
 6  4.27163279777978  3.62264642484248 -1.15403497479748
 6  2.84563331933193  3.25421712311231 -0.49910845784578
 6  6.04169217361736  2.04624649604960 -2.05724725352535
 6  4.94294508790879  4.95284680188019 -1.16919959185919
 6  7.05809336073607  2.84380080148015 -2.48890355845585
 1 -4.41836978767877  2.15680072497250  0.20928047004700
 1 -4.84746317541754 -0.84508950005000  1.11918316661666
 1 -5.01243136233623  0.61139536863686  2.24959709420942
 1 -2.65289269966997 -1.53203006050605 -0.08187057835784
 1 -3.47512320562056  0.50271334753475 -1.46500369766977
 1  0.41609819411941  0.26492646614661  3.44627996019602
 1  1.42273071707171 -0.01498138213821  2.06743506390639
 1 -0.74471496399640 -2.83080104340434 -0.11711189278928
 1 -3.33114526652665  1.56444302960296  3.62861902950295
 1 -1.71093595299530  1.37572620012001  4.25295502010201
 1 -2.15882868216822  2.80287892369237  2.85812796679668
 1 -6.89537343244324  2.29107805990599  1.90556867566757
 1 -7.91124383268327  0.80374670307031  1.48686110871087
 1 -8.09325781708171  2.43050522062206  0.44110310751075
 1  0.95555773707371  2.32027463546355  1.40253026062606
 1  0.44289832993299  2.41593968176818  3.35280563506351
 1  1.69595521382138  0.19792618281828 -0.31669389548955
 1  1.83886214481448 -4.84171969516952 -1.76604466666667
 1  0.28621670207021 -4.60826073947395 -1.04859762946295
 1 -7.80097542254225  0.64990762476248 -3.36432734473447
 1  1.63012595269527 -4.56637094139414  1.23002268986899
 1  2.92833387628763 -5.14282076107611  0.34804874327433
 1  4.00294473827383 -4.31404893339334 -2.09888894149415
 1  5.17372949444945 -2.93534241504150 -1.08196311781178
 1  4.67082417871787 -2.71652370797080 -2.90882120442044
 1  5.12123493059306 -0.24955906470647 -1.66098278647865
 1 -9.69337886008601  0.69818071527153 -0.73675436163616
 1 -10.15638380348035  0.57072145054505 -2.38296803850385
 1  3.78497492889289  3.49372194079408  3.25944412661266
 1  6.13994900050005  0.87948215471547 -1.84699220242024
 1  5.14353536373637  5.16291938393839 -2.26108316331633
 1  3.98642664676468  5.58665573547355 -0.74724780798080
 1  5.85597736923692  5.01143759835984 -0.45577732583258
 1  1.11887942644264 -7.99852109460946  1.23011268436844
 1  8.07426870867087  2.44335164146415 -2.82916167836784
 1  6.89998144244424  4.04285185648565 -2.40374326342634

