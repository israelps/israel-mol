%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.14852919551955  0.47003760426043 -0.72656877577758
 6 -12.12407472157216 -0.01433647524752  0.87104628352835
 6  13.56391580428043 -0.32371203120312 -0.55911191019102
 6 -13.02397889778978  1.06829122062206  1.36912762716272
 6  13.16223853805380 -1.85411108350835 -0.31292305110511
 6 -13.39192378847885  1.98678719081908  0.24200456755676
 6  11.04968676257626  0.07103136763676  0.30413795159516
 6 -10.98784645244524  0.47224710701070 -0.03644127892789
 6  12.26036047344735 -1.94681697569757  0.83119709600960
 6 -12.22584246684668  2.60669097729773 -0.40551888778878
 6  11.14101380938094 -1.02633468796880  1.09114568296830
 6 -10.97189198339834  1.75502112391239 -0.49246812051205
 6  11.59272986068607  0.16338746384638 -2.16480495909591
 6  12.49303271667167  2.08393244834483 -0.68475999499950
 6 -12.85995358615862 -1.11794891359136  0.11287511741174
 6 -11.54763363136314 -0.74946812041204  2.15248339653965
 6  9.82767082968297  0.98537465106511  0.31390339083908
 6 -9.90886069296930 -0.47558010011001 -0.20366445424542
 6  10.21991616791679 -1.48868868056806  2.16459909480948
 6 -9.94150712091209  2.34379611871187 -1.45086655155516
 6  8.56570280998100  0.55096505270527  0.24786299249925
 6 -8.51978493689369 -0.37679754505451 -0.19877620052005
 6  7.36554512271227  1.32928172847285  0.34714732733273
 6 -7.49329822372237 -1.29014748984898 -0.54493489038904
 6  7.54228727842784  2.79954259145915  0.57217965496550
 6 -7.88925611381138 -2.64463447454745 -1.00565784338434
 6  6.13514741624162  0.74976936593659  0.21175333433343
 6 -6.23319192909291 -0.85273609620962 -0.36185829752975
 6  4.82633328402840  1.41667399929993  0.31130078907891
 6 -5.05674528632863 -1.65776175397540 -0.58741012261226
 6  3.68359707130713  0.69764732993299  0.27060901020102
 6 -3.70614599979998 -1.14636526922692 -0.61451388908891
 6  2.31835513691369  1.28513922162216  0.21824631253125
 6 -2.53819281868187 -1.94054911361136 -0.53247652775278
 6  2.25908027962796  2.69783915041504  0.44693906720672
 6 -2.57190773617362 -3.41848537503750 -0.69764111421142
 6  1.19400094859486  0.50311165276528  0.09793471047105
 6 -1.35027320042004 -1.19631820382038 -0.26630533563356
 6  1.12705707790779 -0.93843879107911 -0.08205572527253
 6  0.03003354295430 -1.73056929672967 -0.25199895589559
 1  13.71352145794580 -0.11385895639564  0.47435547844785
 1  14.23817083088309 -0.16814519021902 -1.42645618401840
 1 -12.68023438843884  1.63696608680868  2.14646821162116
 1 -14.07929878747875  0.60045953825383  1.80829726782678
 1  14.15357597959796 -2.42812363006301  0.09011556575658
 1  12.96078195989599 -2.33190709070907 -1.23395951925193
 1 -14.15808919711971  2.83086644664466  0.58859989758976
 1 -14.02328711251125  1.37022669686969 -0.51984600670067
 1  12.84819678347835 -2.04373688028803  1.71845372737274
 1  11.84748220272027 -3.06696038813881  0.73742059765977
 1 -11.90996078817882  3.62381010171017  0.07555407240724
 1 -12.37325353925393  3.05863937173717 -1.42955685688569
 1  11.23761713221322 -0.88556163346335 -2.38988712141214
 1  12.31146802750275  0.38504316561656 -3.10233680768077
 1  10.74794236553655  0.58582169386939 -2.46468718821882
 1  12.92776373047305  2.41545844774477  0.39014635513551
 1  11.66003441034103  2.76288619951995 -0.83707786478648
 1  13.40946280258026  2.16726699659966 -1.46234850595060
 1 -13.40109934063406 -0.69256326532653 -0.85305140584058
 1 -13.55067724032403 -1.56326213041304  0.73252047274727
 1 -12.23590119331933 -2.13856226112611 -0.42229811231123
 1 -10.65746823772377 -0.13185882528253  2.58255791489149
 1 -10.82082860826083 -1.72186318701870  1.87712172837284
 1 -12.28228229222922 -1.18846331423142  2.95170369846985
 1  9.97089049564956  1.96379123922392  0.54543045094509
 1 -10.22120656535654 -1.52209731973197 -0.30382676067607
 1  9.64044812231223 -0.60429802450245  2.52604636223622
 1  10.71176199029903 -2.17499369726973  3.02575400540054
 1  9.56659872707271 -2.28578842884288  1.74449407100710
 1 -9.02250928622862  1.67415972857286 -1.86923942084208
 1 -9.27776258115811  3.19555307730773 -0.87858790499050
 1 -10.51252151715171  2.74627963336334 -2.38507848114811
 1  8.58262385318532 -0.54276505670567  0.22522557215722
 1 -8.12522591779178  0.53810800490049 -0.07178083058306
 1  8.12399563166317  2.80583561946195  1.61981136363636
 1  6.65738761946195  3.48197590179018  0.85924850455046
 1  8.25040927862786  3.34395305730573  0.15599237633763
 1 -8.76115706790679 -2.29328638773877 -1.96796348994900
 1 -8.46976796509651 -3.24881806910691 -0.14037789848985
 1 -7.10890544314432 -3.26155880718072 -1.45427431263126
 1  6.19770063456346 -0.40318554535454  0.02351033433343
 1 -6.04249623422342  0.21433337183718 -0.18333861066107
 1  4.72025538283828  2.37072551665166  0.42336524332433
 1 -5.01465156545655 -2.65822933933393 -0.51180332143214
 1  3.55808607530753 -0.36943151305131  0.21079071747175
 1 -3.57628525972597 -0.02024569466947 -0.42611447814781
 1  2.82904360376038  2.92755315141514  1.43237189248925
 1  1.33716091689169  3.05423615541554  0.92279200670067
 1  2.86439349814982  3.27148762226223 -0.20944491409141
 1 -2.84620649024902 -3.70271862776278 -1.60159517031703
 1 -3.17462906870687 -3.88091008390839  0.14963961536154
 1 -1.49542051335134 -3.97958829322932 -0.66916914331433
 1  0.27383978477848  1.20814672987299 -0.09218857365737
 1 -1.46655774437444 -0.11253326612661 -0.32674040014001
 1  2.04838338283828 -1.43236228592859 -0.36187575177518
 1  0.07725823662366 -2.72591763406341 -0.37729859075908

