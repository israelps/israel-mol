%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.10344201350135  0.49454769546955  0.03816186478648
 6 -4.83730261136114 -1.90588269956996  0.47057269216922
 6 -4.75923522982298  2.83517784508451  1.18597205440544
 6 -9.28680326912691  3.13192559195920 -0.40292162516252
 6 -9.53702473007301 -1.74006418141814 -0.93482159715972
 7 -5.01691447304731  0.43315457595760  0.75211273167317
 6 -4.38843644894489 -0.73041366176618  0.79716161896190
 6 -2.93424438563856 -0.42464773687369  1.16578201940194
 6 -3.05336562576258  1.01373250575058  1.59674248064806
 6 -4.44707279397940  1.52753313371337  1.10304656585659
 6 -2.89285707670767  1.16134262156216  3.18059158525853
 6 -1.81279556045605 -0.53852786288629  0.01739106490649
 6 -0.46345459945995 -0.45604383578358  0.57016559945995
 6  0.51574095249525 -0.61418485058506 -0.57396904870487
 8  0.28274882458246 -0.76916832063206 -1.71729100940094
 8  1.77987501250125 -0.44913982078208 -0.08927314741474
 7 -7.08823643214321  2.63282468976898  0.33513867066707
 6 -6.07690482148215  3.29423037693769  0.83142112611261
 6 -6.41042903260326  4.73645427582758  0.93707147164716
 6 -7.75762635803580  4.85221510821082  0.44185109210921
 6 -8.15318587178718  3.52704299559956  0.07639797899790
 6 -5.52315809700970  5.76811790309031  1.51588811401140
 6 -8.55556476887689  6.08343341134113  0.23586360826083
 6 -8.17741693949395  7.26130221452145 -0.08440270257026
 7 -9.03405844154415  0.66515299359936 -0.57095880118012
 6 -9.91793345234523  1.73870455305531 -0.57137226142614
 6 -11.21553629652965  1.36431742214221 -0.98108285788579
 6 -11.19044756545654 -0.03479960266027 -1.14807407360736
 6 -9.90522040574057 -0.40681917001700 -0.85628493139314
 6 -12.28843708580858  2.34871715261526 -1.25279581048105
 6 -12.45720576627663 -0.82249331153115 -1.64107928512851
 6 -12.44731106310631 -1.01551543674367 -3.17898600400040
 7 -7.25739199129913 -1.39590895249525 -0.22904602330233
 6 -8.24197942024202 -2.28765470497050 -0.62228003390339
 6 -7.85835350285028 -3.68572275517552 -0.35710413941394
 6 -6.50667618961896 -3.58738305380538 -0.08792128422842
 6 -6.18445322352235 -2.20394654915492  0.03688530993099
 6 -8.66651699639964 -4.88855167406741 -0.75797534453445
 6 -5.33247978567857 -4.36230221552155  0.22168066796680
 8 -5.08164952675267 -5.53599625322532  0.18676471127113
 6 -4.16930034003400 -3.26249918401840  0.52849374137414
 6 -3.60974533873387 -3.64885096969697  1.91082226192619
 8 -3.60639429402940 -2.92699593239324  2.91516523182318
 8 -2.92198354625463 -4.76330448294829  1.73043113111311
 6 -2.22371501000100 -5.24403487278728  2.88259959695970
 6  2.78164194079408 -0.71130038773877 -1.16135151005101
 6  4.13317664006401 -0.41884573397340 -0.42876540524052
 6  5.09780338773877  0.42087541204120 -1.05521542174217
 6  4.92826024262426  1.16948148444844 -2.33974106520652
 6  6.38384484208421  0.60414922182218 -0.29469615581558
 6  7.58958669756976  0.03304142224222 -1.00680034873487
 6  8.86196527892789  0.02791305780578 -0.19107170137014
 6  10.09942083508351 -0.52284938323832 -0.93841023542354
 6  10.11454864106411 -1.90640997589759 -1.46884854635464
 6  11.41681279837984 -0.25161605220522 -0.19068887018702
 6  12.73370053905390 -0.44220073597360 -0.96202674247425
 6  13.89268495629563 -0.04261102430243 -0.12021480848085
 6  15.37568291229123 -0.18378098979898 -0.52682573287329
 6  15.71663576577658 -1.76248903470347 -0.73481076087609
 6  16.37058031203120  0.41257564366437  0.46652583728373
 6  17.87782348664867  0.57089521532153 -0.08499677957796
 6  18.85565096459646  1.22921476827683  0.83778614031403
 6  20.23216089588959  1.20231597619762  0.37958756235624
 6  20.41963219211921  2.08130377837784 -0.92082790419042
 6  21.15630350445045  1.79440380978098  1.52102880448045
 1 -4.12010226872687  3.40892927462746  1.60733525452545
 1 -10.25048880058006  3.73675125902590 -0.85939024162416
 1 -10.41125038683868 -2.54773482818282 -1.06978052555256
 1 -2.77550624132413 -1.06438610231023  2.19606684528453
 1 -2.37511714971497  1.63103159175918  1.24065843234323
 1 -1.75616934023402  0.85194068306831  3.55205541894189
 1 -3.15537032323232  2.27380683728373  3.50116468396840
 1 -3.59418039923992  0.56469083678368  3.63827771227123
 1 -1.95396792369237 -1.44724064446445 -0.72254724072407
 1 -1.98533273547355  0.22292438373837 -0.69738484008401
 1 -0.19902699669967  0.34897282078208  1.21878413031303
 1 -0.29240519421942 -1.42519549494950  1.32178505440544
 1 -4.70435260296030  6.06486166126613  0.81127290949095
 1 -6.13909858015802  6.57494729352935  1.71649633883388
 1 -4.98330155895589  5.30593576497650  2.48961263996400
 1 -9.60807830673067  5.91977491359136  0.34620246474648
 1 -9.02085272567257  8.03877246674667 -0.29373878057806
 1 -7.21452648924893  7.68034860406041 -0.40760523112311
 1 -12.17748316111611  2.93488079337934 -2.13038933733373
 1 -13.38620383388339  1.81878751685169 -1.50627415111511
 1 -12.50672763416342  2.91034411981198 -0.31020251825183
 1 -12.65028755685569 -1.76509890809081 -0.91346155405541
 1 -13.24084008760876 -0.53754756775678 -1.22505986298630
 1 -13.19206967316732 -1.69247048624862 -3.49211220892089
 1 -12.72510268426843  0.08951022512251 -3.51667924292429
 1 -11.53430677827783 -1.39824276827683 -3.61793090859086
 1 -8.77441833773378 -4.85411826012601 -1.76705428682868
 1 -7.94852855385539 -5.74186429462946 -0.40091431953195
 1 -9.80757292309231 -4.87472425942594 -0.29411766796680
 1 -3.25809594159416 -3.33820540504050 -0.24727138013801
 1 -1.48322941294129 -4.53621199849985  3.25721240824082
 1 -2.74113930133013 -6.02960360276028  3.68487570967097
 1 -1.51296272277228 -5.96066024312431  2.50431713461346
 1  2.79684435553555 -1.83247293719372 -1.46445052135214
 1  2.44501620182018 -0.14718179977998 -2.05026704650465
 1  4.40485971027103 -0.62023002920292  0.57711008720872
 1  3.82611354765476  1.16932802910291 -2.34119746204620
 1  5.43849714811481  2.24387877807781 -2.38992334693469
 1  5.41027635043504  0.42715304550455 -3.09870116941694
 1  6.71708473177318  1.65335156285629 -0.06058856115612
 1  6.49751309930993  0.27481423252325  0.74435544264426
 1  7.37062080418042 -0.92068314001400 -1.33328745744574
 1  7.79222075307531  0.58981585808581 -1.91749189608961
 1  9.18697479467947  0.95095771227123  0.04622858535854
 1  8.83222104490449 -0.65573392879288  0.70125474407441
 1  10.26510822232223  0.05009977627763 -1.85166899749975
 1  9.42134863126313 -2.00124716901690 -2.03231819301930
 1  10.96572965766577 -2.13062957555756 -1.79988617461746
 1  10.20996847044704 -2.63069469206921 -0.45222731343134
 1  11.47114187638764  0.77332173967397  0.32754471787179
 1  11.50251066076608 -1.03309564766477  0.84880235323532
 1  12.83393912961296 -1.42993985538554 -1.18000633553355
 1  12.71971087708771  0.38503798279828 -1.79370773457346
 1  13.65617712091209  0.78372162766277  0.49335599609961
 1  13.91885797609761 -0.79766220352035  0.91826699639964
 1  15.28640103220322  0.33673353375338 -1.45011467096710
 1  15.67179918091809 -2.25306203210321  0.21673407580758
 1  14.94589212101210 -2.23590178377838 -1.65580330073007
 1  16.65141319991999 -1.82285621422142 -1.24768687748775
 1  16.10918612831283  1.43787285998600  0.64229765076508
 1  16.22674437643764 -0.21705810151015  1.24415734743474
 1  18.33040223212321 -0.54453141694169 -0.31478748634863
 1  17.84311439263927  1.03793505200520 -1.09344282818282
 1  18.57612629542954  2.29018091769177  0.93494859575958
 1  18.51510778817882  0.92196580788079  1.89594594619462
 1  20.48962902960296  0.17127356315632  0.20729848024803
 1  20.14861169446945  3.03157214211421 -0.67966823632363
 1  21.50306642054205  2.13949982788279 -1.20186144014401
 1  19.91903273647365  1.84479588188819 -1.79427985128513
 1  21.23348336363636  1.20938024182418  2.43392283388339
 1  22.17724236473648  1.78669720092009  1.17268153435344
 1  20.54709724232423  2.78932260846085  1.84637056825683
