%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.12525419471947  0.62460070077008  0.14328237683768
 6 -4.86680556165617 -1.93714582588259  0.44674030893089
 6 -4.90488979527953  2.81103543084308  1.26325978317832
 6 -9.35751033983398  3.04208660806081 -0.42182351535154
 6 -9.48559958755876 -1.74375455045505 -0.94032214721472
 7 -5.06238902050205  0.44907616811681  0.74964248464846
 6 -4.30806841214121 -0.72230285068507  0.88502040484048
 6 -2.87713867506751 -0.38921419351935  1.36498193939394
 6 -2.95889617881788  1.02612374487449  1.71150395679568
 6 -4.40246833353335  1.46437681808181  1.17817407860786
 6 -2.88207599859986  1.27022350965097  3.29034256035604
 6 -1.99326360726073 -0.60081409150915  0.15443476927693
 6 -0.54273252725273 -0.49099733113311  0.51206978987899
 6  0.49653903230323 -0.55293872597260 -0.51817346914691
 8  0.22797334703470 -0.98013941774177 -1.67171645194519
 8  1.75541256625663 -0.55048995579558 -0.15439966006601
 7 -7.08623623212321  2.59308071537154  0.37032218901890
 6 -6.03414054505451  3.39142009590959  0.81069905390539
 6 -6.47104509420942  4.80215084548455  0.85199296379638
 6 -7.66972756815682  4.83938382508251  0.31578848584858
 6 -8.12126267946795  3.43841413271327  0.03040337953795
 6 -5.58380416161616  5.92176326762676  1.42001852705271
 6 -8.60330954335434  6.04356942494249  0.24155417731773
 6 -8.29276847464746  7.33595968026803 -0.00900516281628
 7 -9.16892192789279  0.62941942024202 -0.48493019831983
 6 -9.87041870087009  1.74829551215122 -0.65614073827383
 6 -11.25363010591059  1.41296228662866 -1.11070582018202
 6 -11.21934045474547  0.16417029432943 -1.25617488368837
 6 -9.91302118581858 -0.36790527862786 -0.93478278117812
 6 -12.36290453255326  2.55599788068807 -1.32384291519152
 6 -12.44351439713971 -0.74520558275828 -1.73030820802080
 6 -12.32306863886389 -1.20980486568657 -3.15902400780078
 7 -7.27047329942994 -1.33988334993499 -0.15733885258526
 6 -8.33767899019902 -2.22616855635564 -0.53862166806681
 6 -7.90934860236024 -3.55917009990999 -0.39083751275128
 6 -6.62128765076508 -3.56283059855986 -0.09451194329433
 6 -6.22529730793079 -2.20874702920292  0.14019564096410
 6 -8.75509585428543 -4.78524134303430 -0.90107965496550
 6 -5.33467000470047 -4.43517950325033  0.16658515841584
 8 -5.18456981878188 -5.60043269686969  0.18292432723272
 6 -4.23273668366837 -3.29474240834083  0.48376926892689
 6 -3.50454481868187 -3.75572165676568  1.79977115681568
 8 -3.77708136273627 -3.35944917771777  2.92218593389339
 8 -2.56706805470547 -4.69470762326233  1.54172226022602
 6 -2.08332097059706 -5.23646411571157  2.80474181118112
 6  2.80190396699670 -0.50800005770577 -1.19358473337334
 6  4.09050237263726 -0.39159300870087 -0.54981751045105
 6  5.15054866226623  0.32599592409241 -0.96862676287629
 6  5.17814523112311  1.14091862816282 -2.26862395349535
 6  6.46540299789979  0.41012981988199 -0.15720240644064
 6  7.69346708560856 -0.07243912581258 -0.97912758145815
 6  9.04362344474447 -0.09267900140014 -0.10560315451545
 6  10.29313020602060 -0.60174727302730 -0.79060545494549
 6  10.03445063126313 -2.02276161106111 -1.06426808830883
 6  11.51655277237724 -0.28370926152615  0.02079227792779
 6  12.80852802180218 -0.51030754665467 -0.65292583238324
 6  13.97930361816182 -0.20295705890589  0.21095830883088
 6  15.33965930993099 -0.23396600830083 -0.47672072237224
 6  15.69719382158216 -1.64749753555356 -1.00696797659766
 6  16.39655290929093  0.35608999509951  0.43754293899390
 6  17.74350005430543  0.59567769356936 -0.23672195209521
 6  18.83359875937594  1.29840168696870  0.68949131083108
 6  20.25601328112811  1.38804454905491  0.15035463906391
 6  20.28745897479748  2.27902355035504 -1.09753557495750
 6  21.11917979207921  1.90484485388539  1.28983568516852
 1 -4.22698295679568  3.53841222292229  1.68769329032903
 1 -10.05283903560356  4.01683926782678 -0.55732003460346
 1 -10.36362562436244 -2.32062211691169 -1.41002454995500
 1 -2.57667635833583 -1.10872053575358  2.08716595519552
 1 -2.11136077407741  1.71463995259526  1.39927429392939
 1 -1.87620134343434  0.98388387738774  3.66551676507651
 1 -2.93194798099810  2.29877933453345  3.45427999549955
 1 -3.51546252745274  0.76371073877388  3.66984086858686
 1 -2.23480600750075 -1.60291621202120 -0.41296628262826
 1 -2.06759096129613  0.21587367866787 -0.55701080268027
 1 -0.46965405940594  0.45845376887689  0.93960621252125
 1 -0.36390234393439 -1.40331330673067  1.25063793969397
 1 -5.02108427612761  6.23720889598960  0.41958374057406
 1 -6.25656032633263  6.75872567136714  1.78698338753875
 1 -4.84031726052605  5.59896506790679  2.14644832353235
 1 -9.64570206910691  5.71056399249925  0.47740558505851
 1 -8.96982762316232  8.13958254775478 -0.17583699039904
 1 -7.25367040364036  7.45775634483448 -0.14845931653165
 1 -12.12482789558956  3.19386669196920 -2.26296259465947
 1 -13.17814302780278  2.05616125422542 -1.54514803850385
 1 -12.60133709510951  3.13265635103510 -0.57145864386439
 1 -12.73750627872787 -1.56586898509851 -0.91144135203520
 1 -13.45907191079108 -0.18845265826583 -1.58206556355636
 1 -13.02809327552755 -1.90135137433743 -3.43844684238424
 1 -12.10822099609961 -0.36857558345835 -3.87130470547055
 1 -11.34162751035104 -1.75919886388639 -3.31684079957996
 1 -8.95157605350535 -4.66053890219022 -2.06064364576458
 1 -8.17864156515652 -5.77898800700070 -0.96787101520152
 1 -9.60375254105410 -5.03867065406541 -0.37402565876588
 1 -3.42856298829883 -3.42765434993499 -0.32496914991499
 1 -1.28554964496450 -4.51384976227623  3.20578726572657
 1 -2.85266045344534 -5.29482012441244  3.60431765386539
 1 -1.73505493199320 -6.20172434953495  2.71836853975398
 1  2.82793746484648 -1.41127081698170 -1.80294437073707
 1  2.57383908410841  0.39452237063706 -2.10129214901490
 1  4.07324654895490 -0.83942194839484  0.45407778397840
 1  4.22092302860286  1.07159825612561 -2.90510385268527
 1  5.42318561696170  1.98115250545055 -2.08170252485249
 1  5.80789611241124  0.60693102330233 -2.96835813511351
 1  6.74217724102410  1.36713294099410  0.19608710641064
 1  6.46254960296030 -0.12074532343234  0.72082308940894
 1  7.57644138623862 -0.86850792249225 -1.20185431413141
 1  7.96880841184119  0.64164104060406 -1.75111525842584
 1  9.28976507370737  1.01884450095010  0.24383834633463
 1  8.72320014281428 -0.61692004740474  0.89557417601760
 1  10.27865957745774  0.02328709500950 -1.75711954255426
 1  9.26824332073207 -2.32423946824682 -1.65800076127613
 1  11.05553863856386 -2.52912942554255 -1.77114330033003
 1  9.98348582218222 -2.47427905050505 -0.10215230593059
 1  11.47751251345134  0.74157856535654  0.47011897529753
 1  11.48234864456446 -0.85699803790379  0.97753522652265
 1  12.67403313901390 -1.57474433583358 -0.90145848074807
 1  12.76050495649565  0.14398387738774 -1.53526188998900
 1  13.87216872007201  0.91941519701970  0.41021768226823
 1  13.87646373667367 -0.71028346564656  1.27801297099710
 1  15.34190658275828  0.41651151155116 -1.28025768526853
 1  16.17830983198320 -2.38582530843084 -0.29388698629863
 1  14.75065259705971 -2.12432062566257 -1.63424114451445
 1  16.47695575417542 -1.52103603220322 -1.67873998279828
 1  16.10737594729473  1.41535060776078  0.87687110811081
 1  16.46781848384839 -0.30140653635364  1.39614254595460
 1  18.02300149204921 -0.34002096589659 -0.44369037663766
 1  17.86553663486348  0.99006026452645 -1.20416390029003
 1  18.38836751955195  2.29935183478348  0.49851495239524
 1  18.88282455985598  0.89925353665366  1.63763011461146
 1  20.59539960666066  0.34553098889889 -0.16112836243624
 1  19.86508334163416  3.27058604350435 -0.83957422692269
 1  21.31998811271127  2.24939081698170 -1.62425367936794
 1  19.93109394259426  1.93274467676768 -2.03264368766877
 1  21.05717573287329  1.30467977177718  2.27427686928693
 1  22.25741038153815  1.86490502170217  0.91455572177218
 1  20.85230776337634  2.92308598479848  1.57456338753875

