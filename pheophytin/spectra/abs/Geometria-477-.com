%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08457615571557 -1.92740898299830  0.51062593849385
 6 -4.75346566556656  2.73205965766577  1.53410979687969
 6 -9.19729963966397  3.26547734693469 -0.22615108300830
 6 -9.72568062256226 -1.38163896729673 -0.98548110151015
 7 -5.27733689598960  0.33942556545655  1.14657309430943
 6 -4.52545116121612 -0.81853857485749  0.99152259565957
 6 -3.07825751225123 -0.58094452915292  1.41687668346835
 6 -3.17280224562456  0.84580347264726  2.04300340614061
 6 -4.47565675877588  1.37664748264826  1.52974657165717
 6 -3.09777834633463  0.82812032433243  3.53631149374938
 6 -2.10029209990999 -0.76153611531153  0.25523346894689
 6 -0.63469668186819 -0.71032924952495  0.62044449714971
 6  0.38849251065106 -1.07707458035804 -0.43176473407341
 8  0.06259802740274 -1.71876424302430 -1.43425703720372
 8  1.64585478257826 -0.74925169826983 -0.01940438313831
 7 -7.08485307990799  2.72091936373637  0.61415092429243
 6 -5.84396597199720  3.33867828612861  1.09146000290029
 6 -6.17029021472147  4.78769520902090  1.04743123592359
 6 -7.39979907670767  4.95213404890489  0.46311283868387
 6 -7.98384933083308  3.65269376307631  0.28560871627163
 6 -5.19665018151815  5.87984349944995  1.54068533453345
 6 -8.13284056675668  6.23444745634563  0.32431093239324
 6 -8.79965786398640  6.55092481438144 -0.71836431523152
 7 -9.19850805140514  0.85401263426343 -0.40805327372737
 6 -9.83969783268327  2.03726622532253 -0.43719298849885
 6 -11.26435030153015  1.87717127812781 -1.12915674957496
 6 -11.37749169966997  0.56341368146815 -1.31746670137014
 6 -10.09053127882788 -0.02582253395340 -0.93002624512451
 6 -12.10729923082308  3.05661416301630 -1.31232432273227
 6 -12.54166190569057 -0.09555203470347 -1.96058701840184
 6 -12.33270340104010 -0.22891615601560 -3.51558973027303
 7 -7.49838879647965 -1.28044973017302 -0.30937946644664
 6 -8.59306089358936 -2.03631235803580 -0.62711607400740
 6 -8.20749318831883 -3.46226310851085 -0.74184675197520
 6 -6.83525843494349 -3.42618944724472 -0.34264188808881
 6 -6.53889499289929 -2.09806262486249 -0.02476740054005
 6 -8.94733749134913 -4.60981173067307 -1.02652164656466
 6 -5.78559550475048 -4.33698873397340 -0.01631068546855
 8 -5.62914240444044 -5.48270780088009 -0.07273453935394
 6 -4.54153178177818 -3.29300006160616  0.46427548964896
 6 -4.01802560046005 -3.86832092559256  1.81438796449645
 8 -4.18431350485048 -3.26041397529753  2.92123019111911
 8 -3.39605829342934 -4.99331430433043  1.61892232013201
 6 -2.99555425922592 -5.72972241834183  2.78442058165817
 6  2.61568373697370 -1.07167106470647 -1.08414244004400
 6  3.91377462426243 -0.61240174257426 -0.57837993809381
 6  4.94799705630563 -0.04158310341034 -1.18163211981198
 6  4.95098429412941  0.47774850655066 -2.61679879667967
 6  6.19849159435944  0.31079881908191 -0.41614052825283
 6  7.41960320072007 -0.38509469236924 -0.92346921382138
 6  8.69570117121712 -0.10505449054905 -0.28289663716372
 6  9.93491441714171 -0.68200252685269 -0.86031338613861
 6  10.01702774137414 -2.34780858375838 -0.91937122202220
 6  11.25020887108711 -0.12237655235524 -0.13031358705871
 6  12.62016369056906 -0.51491680888089 -0.66465098819882
 6  13.81866045544555  0.02528530233023  0.16939899539954
 6  15.27106601840184  0.02827194569457 -0.50799435733573
 6  15.66290586238624 -1.48012687808781 -0.53103187148715
 6  16.31782252655266  0.72354687198720  0.39429845214521
 6  17.76532142094209  0.69355227292729 -0.19293319471947
 6  18.67863878817882  1.72837716661666  0.46282709890989
 6  20.16337823942394  1.63791159575958  0.09411113861386
 6  20.29590028892889  2.18412498859886 -1.33731180898090
 6  20.97146966826683  2.43198453725372  1.08369015721572
 1 -4.05546320662066  3.37643887588759  1.89153403430343
 1 -9.90633848694869  4.30820806290629 -0.39970129282928
 1 -10.73260751715172 -2.01071822732273 -1.17802727582758
 1 -2.69836216321632 -1.23943317851785  2.24532540824082
 1 -2.31649296379638  1.57061728492849  1.54760767296730
 1 -2.15390564856486  0.17342371077108  3.87829693369337
 1 -2.84153964586459  1.80224527422742  3.92333252845284
 1 -4.04938453535354  0.37186237073707  4.07772294849485
 1 -2.45194070247025 -1.73415814891489 -0.30311475867587
 1 -2.11151449084908 -0.04702851185118 -0.49294598879888
 1 -0.51025684548455  0.50758461206121  0.90593095439544
 1 -0.47356769606961 -1.29764172277228  1.49786729512951
 1 -4.24726954345435  5.56068043614361  0.97295009480948
 1 -5.74803000940094  6.74997991269127  1.44916421102110
 1 -5.06155424222422  5.78472651665167  2.73909804380438
 1 -7.99394440384038  6.87809768426843  1.39693124702470
 1 -8.89169452135213  5.74626478697870 -1.58248983508351
 1 -9.31528627522752  7.54721344884488 -0.72493271617162
 1 -12.52987734973497  3.53758294549455 -0.34138195129513
 1 -11.51690553885389  3.71201515891589 -2.00356967376738
 1 -12.95500652345234  2.62480031573157 -2.08705306070607
 1 -12.59668204140414 -1.06909583628363 -1.59569432053205
 1 -13.56930395489549  0.38834298899890 -1.71561392019202
 1 -12.02355798569857  0.75783259635964 -4.00443778807881
 1 -11.55858082608261 -0.90425799939994 -3.83056200830083
 1 -13.38412516601660 -0.74012310711071 -4.18393593589359
 1 -9.78406495529553 -4.64695401520152 -0.29407170917092
 1 -9.46989096799680 -4.49178712471247 -2.00026692489249
 1 -8.52965814051405 -5.58584685168517 -1.07527548304830
 1 -3.68831068246825 -3.53181947214722 -0.29247059565957
 1 -2.30550094309431 -6.73705880158016  2.40688402250225
 1 -2.46731517791779 -4.99984346824682  3.53804824742474
 1 -3.96731974837484 -6.20689578117812  3.40431730733073
 1  2.68356226372637 -2.12820046354635 -1.24804597159716
 1  2.16767166166617 -0.54783236403640 -2.01346911411141
 1  4.08428119981998 -0.97858017231723  0.48833673667367
 1  5.29704153335333  1.61153366236624 -2.51553627342734
 1  5.59946656385639  0.06992295479548 -3.19215061666167
 1  3.92520263846385  0.31645283208321 -3.13511433653365
 1  6.34783279947995  1.34815094009401 -0.31106129722972
 1  6.07529557425743 -0.09690958055806  0.63474118151815
 1  7.09167595249525 -1.32276900150015 -1.09547030663066
 1  7.52100164266427 -0.12901088048805 -1.98158298729873
 1  8.80933642104210  1.01319016031603 -0.41852170387039
 1  8.58419148194820 -0.34558871037104  0.74831764416442
 1  10.05545821442144 -0.42616005930593 -1.85469004400440
 1  9.15280559675968 -2.64412310551055 -1.59417796559656
 1  10.97702273337334 -2.54079567936794 -1.42598320322032
 1  10.02119713981398 -2.71932361796180  0.22141387208721
 1  11.09552484988499  0.95923470357036 -0.03120453525353
 1  11.32800876437644 -0.39003423992399  0.95621555175518
 1  13.07904261486149 -1.47016858805881 -0.80939415241524
 1  12.77678583078308 -0.17042712171217 -1.68769030273027
 1  13.40552170707071  1.12503221402140  0.46743965486549
 1  13.96791101810181 -0.66136256405641  1.11014786068607
 1  15.42505484968497  0.45277648374837 -1.38164017731773
 1  14.99233478637864 -2.03904648644864 -1.11701103430343
 1  16.56869074257426 -1.35637967456746 -1.06223200710071
 1  15.96761204000400 -2.09130426302630  0.27336660806081
 1  16.05334560776078  1.90950752105210  0.42263272227223
 1  16.39441409820982  0.50738136143614  1.40988441104110
 1  18.25143636533653 -0.18277248774877 -0.09527939573957
 1  17.82399698529853  0.84858674697470 -1.26436486898690
 1  18.20657534703470  2.74163055895590  0.21267665736574
 1  18.60743299749975  1.63317912741274  1.57543469346935
 1  20.39331566396640  0.50828878987899 -0.01694053785379
 1  19.95450280688069  3.19661793189319 -1.26096799919992
 1  21.46061330503050  2.35998406810681 -1.48264137073707
 1  19.78228320132013  1.71442706440644 -2.14842702420242
 1  20.87297253375338  1.88003947194719  2.15304634123412
 1  22.01628448564857  2.35414544194419  1.06529068616862
 1  20.70652028142814  3.49330252985298  1.23138187608761
 1 -7.05968780188019  1.73471234443444  0.41320316641664
 1 -7.62297384578458 -0.22187236323632 -0.31590171777178
