%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19232980598060  0.58436718481848  0.08555624302430
 6 -4.83613823182318 -1.88966014441444  0.45427195989599
 6 -4.73735366426643  2.91720016731673  1.07405377027703
 6 -9.44776951245125  3.09410490599060 -0.34144700440044
 6 -9.57857817151715 -1.70836634763476 -0.77823425252525
 7 -5.11143456805681  0.54475429352935  0.78312873117312
 6 -4.37590729682968 -0.72440226222622  0.85990401360136
 6 -2.88545755115512 -0.42093151885189  1.17344769896990
 6 -3.00956439483948  1.09041170947095  1.66184691539154
 6 -4.39587658255826  1.55181593039304  1.16679370927093
 6 -2.77771285338534  1.33345563366337  3.18649005790579
 6 -1.80816427742774 -0.56890215161516  0.13148710701070
 6 -0.36494391699170 -0.39485383258326  0.60263439273927
 6  0.46010714791479 -0.83926743964396 -0.60379576007601
 8  0.12152339243924 -1.16688209580958 -1.70468680038004
 8  1.75554736523652 -0.50822821922192 -0.35265205410541
 7 -7.04924537243724  2.63616920672067  0.49382807830783
 6 -5.99544882388239  3.37029800560056  0.80006353995400
 6 -6.43034028712871  4.84194848424842  0.69983067026703
 6 -7.67995070207021  4.82863349484948  0.27644603590359
 6 -8.13033730533053  3.43981317661766  0.14523707000700
 6 -5.49666762346235  6.00587305320532  0.99083384388439
 6 -8.64595239283928  6.09198023172317  0.05857284268427
 6 -8.68110200150015  7.17182330093009  0.78097434723472
 7 -9.06313858645865  0.67029989108911 -0.39484351805181
 6 -9.83884014371437  1.83759371247125 -0.54677100120012
 6 -11.12686178277828  1.47857619671967 -1.02181390089009
 6 -11.18829123302330  0.08659402350235 -1.22861157515752
 6 -9.94490017071707 -0.35325730003000 -0.77657267336734
 6 -12.24154297799780  2.40805137613761 -1.32751952675268
 6 -12.32778732503250 -0.83575098519852 -1.68118892739274
 6 -12.19678716711671 -1.18294070527053 -3.16867198579858
 7 -7.29100856915692 -1.37244685828583 -0.18530320732073
 6 -8.25010525032503 -2.24847001910191 -0.50452540774077
 6 -7.81781792739274 -3.57188545604560 -0.47667494479448
 6 -6.50630451455146 -3.50173451045105 -0.02592432433243
 6 -6.21054365076508 -2.14357263856386  0.08720152435244
 6 -8.60524799219922 -4.80138298069807 -0.82145062346235
 6 -5.31987645794579 -4.33468735223522  0.25488836143614
 8 -5.12199103700370 -5.51980646404640  0.10967799849985
 6 -4.11857543694369 -3.28334412421242  0.44840470577058
 6 -3.49561019191919 -3.71535675697570  1.85986635953595
 8 -3.77160876147615 -3.11809854605461  2.91875455655566
 8 -2.69727092079208 -4.70195491789179  1.67464604550455
 6 -2.01627221512151 -5.23811804090409  2.89634456995700
 6  2.77089960166017 -0.69854764936494 -1.38423962436244
 6  4.09110119911991 -0.46697487378738 -0.69683983298330
 6  5.09521300570057  0.38460472587259 -1.04137391009101
 6  5.11920034303430  1.17193984328433 -2.37494165946595
 6  6.36753108590859  0.41694354455446 -0.25847233243324
 6  7.59242678057806 -0.16471681858186 -1.00300725122512
 6  8.90833270587059 -0.12113724412441 -0.14025583838384
 6  10.25890651515151 -0.66766383808381 -0.86541751225122
 6  10.15630233043304 -2.16779771587159 -1.18733219821982
 6  11.30857373427343 -0.30613439423942  0.04745561416142
 6  12.81875678337834 -0.51441549264926 -0.73676369926993
 6  13.92986245464546 -0.21416261906191  0.20791785928593
 6  15.29643576847685 -0.22338606770677 -0.46508474827483
 6  15.65415708460846 -1.73916154995500 -0.99154877257726
 6  16.40051415731573  0.28606296629663  0.43947845504550
 6  17.81232582198220  0.39255065346535 -0.17449326392639
 6  18.75172554205421  1.20532874987499  0.77507794079408
 6  20.21968063726372  1.45023535703570  0.28456321952195
 6  20.25565691949195  2.36792508970897 -0.95284627732773
 6  20.91394232503250  2.13080601690169  1.48557392079208
 1 -4.04249573407341  3.73894941634163  1.25225981288129
 1 -10.07233762646265  3.87813864886489 -0.48022341384138
 1 -10.25809909930993 -2.54510385118512 -1.20823747594760
 1 -2.56003246014601 -1.02664097799780  2.06763745494549
 1 -2.21392499769977  1.59721330393039  1.08971962236224
 1 -1.78886334383438  1.11439189208921  3.47757147064706
 1 -3.05760082008201  2.37624168166817  3.39458162356236
 1 -3.67529097179718  0.68249293329333  3.49125153795380
 1 -1.93048553345334 -1.64923488388839 -0.46860076927693
 1 -2.09545121762176  0.11037828822882 -0.58550859045905
 1 -0.16116963436344  0.57168178207821  1.15120551965196
 1 -0.30537833983398 -1.05486000120012  1.54597855305531
 1 -5.59446822222222  6.85516416051605  0.38515422462246
 1 -5.36721371077108  6.12089545264526  2.23913021012101
 1 -4.58163211921192  5.63834500090009  0.69413258885889
 1 -9.19111116361636  6.00505665376538 -0.90581080928093
 1 -9.27529874577458  8.00696143504350  0.38545816761676
 1 -7.93756322212221  7.20745714521452  1.65124350985099
 1 -12.11380548564857  2.88775910191019 -2.26280928562856
 1 -13.33084275347535  2.22376626782678 -1.46489768126813
 1 -12.41968369946995  3.28254690939094 -0.68672991699170
 1 -12.36764154255426 -1.76268571367137 -1.19084403930393
 1 -13.26741546044604 -0.11900863766377 -1.51365689318932
 1 -13.10536688928893 -1.89523420962096 -3.48206809130913
 1 -12.44454801900190 -0.25367990559056 -3.84494799049905
 1 -11.35669194849485 -1.84015888298830 -3.46077469746975
 1 -9.16683628662866 -4.74140488338834 -1.84344760886089
 1 -7.78569793459346 -5.71419142334233 -0.89779939293929
 1 -9.38719860476048 -5.18165318661866 -0.05238706130613
 1 -3.36782747864787 -3.56510976167617 -0.26041131263126
 1 -1.44072223872387 -4.27872431213121  3.36000891619162
 1 -2.64248385698570 -5.45183680128013  3.72636547544755
 1 -1.31429954145415 -6.04122339553955  2.62037599049905
 1  2.66622592669267 -1.77739957585759 -1.76320028502850
 1  2.61369884748475 -0.06589230963096 -2.32383553575358
 1  4.33830473607361 -1.14666688188819  0.15775899189919
 1  4.28090705420542  1.14473318371837 -3.16535490519052
 1  5.21072648434843  2.37304756365637 -1.96357282548255
 1  5.97712502010201  0.81453256075608 -2.99881861286129
 1  6.51009307220722  1.47372137213721 -0.27847520472047
 1  6.49450356975698 -0.04505254265427  0.65182489918992
 1  7.36664404910491 -1.22681191639164 -1.34301562516252
 1  7.84199663556356  0.44787799589959 -1.89914283788379
 1  9.31258330993099  0.89130701570157 -0.03806617441744
 1  8.84232272097210 -0.79105461166117  0.69714757845785
 1  10.57292484388439 -0.27809527182718 -1.97392228172817
 1  9.28889387488749 -2.49428740524052 -1.78035396019602
 1  11.10229278497850 -2.39591637553755 -1.81382562646265
 1  10.27963084908491 -2.81377331933193 -0.18285772547255
 1  11.25666334723472  0.75332756295630  0.24065555305531
 1  11.58012106550655 -0.94243020432043  0.95733635523552
 1  12.75821914081408 -1.60138830003000 -1.10404807240724
 1  12.86600035253525  0.23270396139614 -1.63614697599760
 1  13.60537197389739  0.77322987898790  0.51581892489249
 1  13.99500225332533 -0.75161476617662  1.08776529302930
 1  15.36592988148815  0.37530701570157 -1.40920527852785
 1  15.97266470937094 -2.36137642974297 -0.08614006790679
 1  14.82231528222822 -2.19340171577158 -1.56054346944694
 1  16.23673330273028 -1.61302682758276 -1.76831830133013
 1  16.12518771947195  1.36656449014901  0.53685022932293
 1  16.48161260846084 -0.12989216431643  1.54100686188619
 1  18.33423436213621 -0.60026657405741 -0.23543688408841
 1  17.57164422892290  1.14118143704370 -0.91165474127413
 1  18.40086087868787  2.23351750945094  0.96277428272827
 1  18.81016817711771  0.58498267926793  1.79941994229423
 1  20.88740365306531  0.51944809300930 -0.03578651465147
 1  20.00970507710771  3.49223278517852 -0.80651424482448
 1  21.27250150225023  2.41130778357836 -1.35497686098610
 1  19.43741764616462  2.09399120992099 -1.58549551855185
 1  20.83779975517552  1.40577868696870  2.50861047824782
 1  22.03458516481648  2.43483471317132  1.40853581988199
 1  20.65390512041204  3.11325140844084  1.70748118861886

