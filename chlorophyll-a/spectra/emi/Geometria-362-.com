%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.13231380438044  0.59883863196320  0.13853154055406
 6 -4.91521613961396 -1.98837001540154  0.52792932563256
 6 -4.76119604850485  2.91665011231123  1.09787615251525
 6 -9.40375511101110  3.07617311281128 -0.49307216691669
 6 -9.56564687838784 -1.76610212121212 -0.84956138523852
 7 -5.12769619421942  0.40646046414641  0.72870328862886
 6 -4.33499320542054 -0.71638146014601  0.94476249944995
 6 -2.95145415081508 -0.41572099779978  1.26264661886189
 6 -3.00556399479948  1.10068273657366  1.73733446414641
 6 -4.36848384328433  1.53927467626763  1.06379340924092
 6 -2.95727080918092  1.22711499959996  3.20947235613561
 6 -1.92020548154815 -0.70736599799980  0.15071903020302
 6 -0.48760618321832 -0.49052339953995  0.60329445874587
 6  0.49127026422642 -0.67158067096710 -0.54454983548355
 8  0.17131837193719 -0.91029643724372 -1.69943627532753
 8  1.70155196569657 -0.40078747514751 -0.18294508340834
 7 -7.05286573447345  2.61416700650065  0.17103579907991
 6 -6.00935021402140  3.34454543034303  0.67860139373937
 6 -6.41109836293629  4.76533082248225  0.76992767996800
 6 -7.63742644964496  4.93083371487149  0.22604099539954
 6 -8.13595786738674  3.51905110041004 -0.08683613731373
 6 -5.51655961266127  5.78763122902290  1.38165292579258
 6 -8.46944474207421  6.08076911061106  0.08850583598360
 6 -8.33548744004401  7.20528664726473  0.86075232503250
 7 -9.12974524712471  0.62940580168017 -0.52647668136814
 6 -9.85183144284428  1.75767572067207 -0.72181850595059
 6 -11.13503259985998  1.47285562466247 -1.21338305780578
 6 -11.22647505140514  0.03496886098610 -1.21496021002100
 6 -9.93468914961496 -0.44600657495750 -0.97702271837184
 6 -12.26694551825183  2.34631520252025 -1.57009378417842
 6 -12.33365791209121 -0.72885029512951 -1.89456026452645
 6 -12.19417690609061 -1.10673308450845 -3.42242736133613
 7 -7.20408987728773 -1.37360697429743 -0.11907658465847
 6 -8.26893713351335 -2.19718489058906 -0.43972892809281
 6 -7.76570271587159 -3.58291655915592 -0.50096737403740
 6 -6.47029091319132 -3.55869020602060  0.01381965006501
 6 -6.23353594999500 -2.15740402170217  0.17199000320032
 6 -8.52026949434944 -4.82213505590559 -1.00785926432643
 6 -5.29179364966497 -4.29808369186919  0.29999287188719
 8 -5.07536637453745 -5.52591707510751  0.21413844454445
 6 -4.19388296769677 -3.33350914071407  0.52937280258026
 6 -3.51914254515452 -3.67022224352435  1.98358873177318
 8 -3.81917351795180 -3.08156489268927  2.96089877097710
 8 -2.68221941564156 -4.71502622502250  1.80872945384538
 6 -2.22131271917192 -5.24516874597460  3.05400033553355
 6  2.80231274297430 -0.68213600820082 -1.11188238863886
 6  4.07938002700270 -0.44171234753475 -0.39225937493749
 6  5.12537602200220  0.40549681508151 -0.77324709740974
 6  4.98408683168317  1.22792544184418 -2.03589775507551
 6  6.36470080288029  0.34200605080508 -0.02741922712271
 6  7.54481201910191 -0.18949929682968 -0.85262221272127
 6  8.91047291989199 -0.13849898029803 -0.11542335513551
 6  10.11289191369137 -0.61644871657166 -0.96629760026003
 6  10.00586728692869 -2.06971790789079 -1.32134559955996
 6  11.40377325422542 -0.14816859765977 -0.14031316271627
 6  12.70899580728073 -0.44287833893389 -0.77127715061506
 6  13.96765623402340 -0.08633983678368  0.10157722522252
 6  15.33716984188419 -0.10929465856586 -0.61657989778978
 6  15.74322599149915 -1.49088672247225 -1.15634525222522
 6  16.39338344424442  0.48425278527853  0.31958646584658
 6  17.75884047344734  0.44354575297530 -0.09342515711571
 6  18.71305167466747  1.26498471547155  0.75498593159316
 6  20.18089675887589  1.33617395089509  0.15138990219022
 6  20.30341169496950  2.10889918711871 -1.07098809150915
 6  21.21682261306131  1.83021595789579  1.28243360676068
 1 -4.20519200370037  3.72504802620262  1.47696228312831
 1 -10.17494788748875  4.03777461246125 -0.49850524202420
 1 -10.32263555295529 -2.54924426522652 -1.28329498169817
 1 -2.88613507040704 -0.96004431833183  2.13650434163416
 1 -2.18106171137114  1.86358994159416  1.14101475187519
 1 -1.90769522702270  1.23509396229623  3.45223893739374
 1 -3.25813087308731  2.28435249274927  3.50408257365737
 1 -3.71318476117612  0.73763844784478  3.70192260506051
 1 -2.13544602950295 -1.67074703510351 -0.20861477067707
 1 -2.20091176367637 -0.04780753035304 -0.61133117271727
 1 -0.26512002940294  0.52176679057906  1.37914831393139
 1 -0.17070487248725 -1.47214172937294  1.34454841004100
 1 -5.78494727012701  6.75007365146515  0.71675738493849
 1 -5.80438742814281  5.95734909800980  2.44404070117012
 1 -4.33952790879088  5.72055322172217  1.33595677127713
 1 -9.31449350185019  5.99835598369837 -0.41053128132813
 1 -8.99878109400940  7.99341007990799  0.73625324712471
 1 -7.45370483628363  7.34789118861886  1.56930531603160
 1 -11.61671577667767  3.07481780778078 -2.29409241394139
 1 -13.01103077227723  1.68654254545455 -1.95950714221422
 1 -12.88257998909891  2.74169282398240 -0.68412965696570
 1 -12.38243302170217 -1.64020346544654 -1.51442639753975
 1 -13.20862958185818 -0.34842157895790 -1.75559108660866
 1 -12.94391074367437 -1.76335102130213 -3.59445933043304
 1 -12.24556812101210 -0.16444098169817 -4.02936643234323
 1 -11.37802408170817 -1.73138800590059 -3.54849346934693
 1 -9.10394999799980 -4.40066080898090 -2.07729099319932
 1 -7.93374273907391 -5.81202120632063 -1.24362397539754
 1 -9.28276816171617 -5.38868388968897 -0.22510433303330
 1 -3.46645734163416 -3.63678692939294 -0.22988826032603
 1 -1.57684585108511 -4.62870931063106  3.64932784808481
 1 -2.86142575117512 -5.61796341394139  3.72229506840684
 1 -1.49653776527653 -6.02244151735174  2.84547850075008
 1  2.80195950005001 -1.72857469336934 -1.33053701870187
 1  2.63871134873487  0.02506678627863 -2.06054920712071
 1  4.39642054765477 -1.20266248144815  0.40098331433143
 1  4.06558552205221  1.35153386378638 -2.47125549524953
 1  5.13343875557556  2.38240849974998 -1.78003447164716
 1  5.63313062066207  0.84393550105011 -2.71361009200920
 1  6.82227429032903  1.44872887288729  0.39766240904090
 1  6.27022114151415 -0.25764380178018  1.10191990869087
 1  7.51603898859886 -1.17052628782878 -1.08301962556256
 1  7.68777121302130  0.27223043114311 -1.85592851645164
 1  8.89411146274627  0.87094497949795  0.31559919211921
 1  9.13048153685369 -0.80810631683168  0.80983884758476
 1  10.11574912631263 -0.16889435173517 -2.08103299279928
 1  9.22974796029603 -2.28886686318632 -1.97416334113411
 1  10.78162071777178 -2.47030381428143 -2.13236748064807
 1  10.06323920992099 -2.77424936693669 -0.39267870757076
 1  11.43782146304630  0.97279951015102 -0.04770328282828
 1  11.25781883528353 -0.50221618291829  0.78162878447845
 1  12.87101041994199 -1.63643180438044 -0.85233290089009
 1  12.63731748424842  0.07339803080308 -1.80183354465447
 1  13.85428686538654  0.75085764176418  0.57805514851485
 1  14.25499825292529 -0.93057266196620  0.98998551505150
 1  15.12983627212721  0.58954843984398 -1.53458781678168
 1  15.89100654355436 -2.22410270237024 -0.31029248314831
 1  14.96087913861386 -1.95938831443144 -1.74877229232923
 1  16.58183781318132 -1.43077860276028 -2.00596206570657
 1  16.29332453315331  1.49321715541554  0.69407595189519
 1  16.22426687388739 -0.40916009110911  1.15398816001600
 1  18.14414535323532 -0.59763631103110 -0.29847318771877
 1  17.84490155465547  0.80085740464046 -1.08899247504750
 1  18.57475826842684  2.42032619031903  0.94757276257626
 1  18.81891905220522  0.91910609160916  1.77536753705370
 1  20.48042295499550  0.22710885908591 -0.07916085208521
 1  19.97094120072007  3.20387394929493 -0.93041663506351
 1  21.29241349344935  2.23114976777678 -1.37956932023202
 1  19.63398730313031  1.65934774557456 -1.80938790779078
 1  21.24238021322132  1.42299040814081  2.33589320652065
 1  22.28586029232923  1.77098832853285  1.06707167346735
 1  20.91543127302731  2.83823390669067  1.24243468396840
