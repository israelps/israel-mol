%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.72760828582858 -2.26049898299830 -0.15181210421042
 8 -14.73140820482048  1.91141644674467  0.92634216521652
 6  11.15325767176718 -1.49216176827683  0.90999716071607
 6 -12.32163732773277 -1.03706532443244  0.55232887688769
 6  12.60332389838984 -1.83029232533253  1.07887277927793
 6 -13.58447516651665 -0.26787480738074  0.57154996699670
 6  13.27267530653065 -1.92365468756876 -0.29864340934093
 6 -13.44953424642464  1.17908656975698  0.82335358635864
 6  10.87357668466847 -0.27997562456246 -0.16988028102810
 6 -11.29974633863386 -0.26289729662966 -0.16233390939094
 6  13.33441393239324 -0.53879236433643 -1.02485523952395
 6 -12.73450588858886  1.73363637073707 -0.28406775977598
 6  11.92560842984298  0.07160754365437 -1.01458410141014
 6 -11.41625222022202  0.99757638673867 -0.69683167916792
 6  10.70950199119912 -0.99006444744474  2.28841222522252
 6  10.40152077207721 -2.68065583358336  0.44879826982698
 6 -11.79876168216822 -1.24566425832583  1.99415554655466
 6 -12.64859135413541 -2.39466068796880 -0.10111884988499
 6  9.64630987198720  0.38282723572357 -0.04579061906191
 6 -10.10769634163416 -1.01292403430343 -0.43220450545055
 6  11.69122500250025  1.15077025092509 -2.04925691569157
 6 -10.54518280628063  1.73381285838584 -1.55883277327733
 6  9.34541844684469  1.70751699469947 -0.05166852685269
 6 -8.80272166916692 -0.54938688758876 -0.30675577757776
 6  8.08672777777778  2.29729571257126  0.08106888188819
 6 -7.62262029602960 -1.23193152105211 -0.59518568756876
 6  8.07918970297030  3.80231908690869  0.61161534553455
 6 -7.59736803380338 -2.65032460936094 -1.15527421242124
 6  6.90655062606261  1.55136407740774  0.02717023202320
 6 -6.45981867886789 -0.58106636853685 -0.31075000000000
 6  5.54971568556856  1.98815305330533  0.29885685468547
 6 -5.08067661366137 -0.98566563946395 -0.57010388838884
 6  4.47414620062006  1.23071926592659  0.09837775277528
 6 -4.00585188218822 -0.28949117311731 -0.22080489548955
 6  3.10877836883688  1.66138052905291  0.22123623962396
 6 -2.61881733773377 -0.76240631963196 -0.38479683468347
 6  2.93853542054205  3.11958965096510  0.72593025102510
 6 -2.33726249424942 -2.25756924892489 -0.70050127612761
 6  2.03017210621062  0.86933899789979 -0.00672135213521
 6 -1.61684364436444  0.22348023702370 -0.16593054405441
 6  0.70506733573357  1.03517633163316  0.16639796779678
 6 -0.23081295129513  0.01404380438044 -0.15496646664666
 1  13.27514609460946 -1.06709011911191  1.74454014301430
 1  12.65944944394439 -2.79676289038904  1.60785846984698
 1 -14.09428240124013 -0.66271371327133  1.35110603160316
 1 -14.11692518751875 -0.33551142304230 -0.34925678167817
 1  12.77279828682868 -2.53722302940294 -0.85724628262826
 1 -12.73499393139314  1.29748373047305  1.64398213221322
 1  13.99794438143814  0.00901347924792 -0.43069825082508
 1  13.78949450645064 -0.57371272837284 -2.05667839883988
 1 -13.55232044104410  2.07318237833783 -1.08645138813881
 1 -12.36873284628463  2.63151817191719  0.26296733273327
 1  10.67566025502550 -1.80069849884988  3.03127782378238
 1  9.61702002900290 -0.80078987798780  2.33857061206121
 1  11.13612735473547  0.02907404030403  2.63093647964796
 1  10.62727899089909 -3.25822059605961 -0.59620630363036
 1  10.49789879277928 -3.51741038403840  1.24679411941194
 1  9.26343366036604 -2.33832514051405  0.30033675467547
 1 -11.62307399339934 -0.27895038893889  2.62085238223822
 1 -11.07630046904691 -2.00946349024902  1.96644042804280
 1 -12.61903279627963 -1.84202162206221  2.65305588558856
 1 -13.59724017301730 -2.80554925082508  0.44957308830883
 1 -12.06695193019302 -3.21260784968497  0.04990788878888
 1 -12.77132499149915 -2.31475066696670 -1.36250899289929
 1  8.76220812381238 -0.43372778377838 -0.00796367536754
 1 -10.36692145714571 -2.10198726262626 -0.53436723872387
 1  10.58106939893989  1.21859652965296 -2.11052311131113
 1  12.18955478447845  2.24000494339434 -1.68199380738074
 1  12.17111878187819  0.96360721562156 -3.03719640864086
 1 -11.04841924292429  2.06996256035604 -2.53847456845685
 1 -9.72523850185018  1.33201722082208 -1.94977094409441
 1 -10.10660484448445  2.63770642474247 -0.93292644864486
 1  14.65807493549355 -2.99018434553455  0.53719199919992
 1 -15.34134882788279  1.39998729882988  1.56664776077608
 1  10.20507642664267  2.38012492049205 -0.19607278227823
 1 -8.66571130713071  0.50541514261426 -0.08093871987199
 1  9.13705139213921  4.28920230223022  0.57629347034703
 1  7.13125951295129  4.25531039203920 -0.04676102210221
 1  7.66923618361836  3.84615568356836  1.69831666966697
 1 -7.78507130113011 -3.21792645054505 -0.30491578057806
 1 -8.38260263126313 -2.79493949684969 -1.84356624562456
 1 -6.44949072107211 -2.82300684058406 -1.68407384138414
 1  7.26054190919092  0.63642685768577 -0.32852072707271
 1 -6.49411638763876  0.46707420252025  0.08958383338334
 1  5.60968867386739  2.96611228322832  0.53255976497650
 1 -5.17558802980298 -1.93314099209921 -0.81784793479348
 1  4.55487868086809  0.14591933793379 -0.05930799879988
 1 -4.09652105610561  0.67861723372337  0.26478775977598
 1  3.60261588958896  3.39585147514752  1.60908414941494
 1  1.89872813381338  3.26903788578858  1.19704430643064
 1  3.13935931593159  3.84800142514251  0.03965090709071
 1 -2.57551866686669 -3.09020131213121 -0.02285995099510
 1 -2.93009172217222 -2.59802686468647 -1.62189093109311
 1 -1.41105149014901 -2.48373592359236 -1.00449899289929
 1  2.41961332433243 -0.23510679167917 -0.13997020902090
 1 -2.02128675167517  1.31037928192819 -0.18252215921592
 1  0.28799909890989  2.06556198319832  0.36215822582258
 1  0.09424120912091 -1.09513967796780 -0.14639631363136
