%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.69177584518452  0.29797044544454 -1.49698686228623
 8 -13.08880971677168 -2.40980928892889  1.47067275227523
 8  10.52871839173917 -0.99258914681468 -2.02060578687869
 8  14.51258462516252 -0.88001672317232 -0.11818630603060
 6 -11.06799496669667 -0.09808376307631 -0.29295872027203
 6 -11.69345563526353 -1.16052723262326 -1.10662950325033
 6 -11.62527457045705  0.39234591739174  0.94235389038904
 6 -13.04760996469647 -1.65876603450345 -0.78555018901890
 6 -13.22543100110011  0.03587614001400  0.86446113401340
 6 -13.52320875437544 -1.42092363016302  0.50748951625163
 6 -10.83422901160116 -2.05315073257326 -2.09945226352635
 6 -9.55741518531853  0.09551668546855 -0.32272923102310
 6 -11.13963994139414 -0.05575117111711  2.24897996509651
 6 -11.70761114141414  1.95406050915091  0.93934202590259
 6 -8.64865828752875 -0.77530557175718  0.09360809980998
 6 -7.17124511411141 -0.57018886498650  0.01429913021302
 6 -6.37607162206221 -1.76046473527353  0.39984222052205
 6 -6.57235289698970  0.63164399429943 -0.29822837803780
 6 -5.19918986058606  0.89592162886289 -0.17963229342934
 6  11.90946019291929  0.07594762426243  1.35597512561256
 6  11.63965125522552 -0.55491164636464 -1.20628450815082
 6  12.71310853895389 -1.32928715841584  1.54488922232223
 6  13.37664235093509 -1.70451498489849  0.23806777117712
 6  12.42369730443044 -1.77605211421142 -0.89467342984298
 6  11.14380126802680  0.08699344724472  0.06021320162016
 6  11.06199760466047  0.18730537253725  2.59251159135914
 6  12.96282939963996  1.15997921872187  1.30798384938494
 6  12.35130143634363  0.55905477877788 -2.01946589438944
 6 -4.65687218291829  2.16835934193419 -0.43718856775678
 6  9.87523871137114  0.55938674147415  0.06301512481248
 6 -3.24447960636064  2.47018577227723 -0.47964822552255
 6  8.64828461446145  0.91814814861486 -0.01270561056106
 6 -3.02070375547555  3.93504496399640 -0.64921465356536
 6 -2.33320023512351  1.51429327802780 -0.34248678337834
 6  7.49756929942994  0.13906449444945  0.04032484838484
 6  7.66788152465246 -1.34841179327933  0.08631855475548
 6  6.19172052005201  0.78464539483948 -0.14786872287229
 6 -1.00385451695170  1.74793391709171 -0.25893406850685
 6  4.95042664546455  0.14260337643764  0.02984435323532
 6  0.11141762076208  0.73742705260526 -0.08418752155216
 6  3.69493890159016  0.86067641804180 -0.09114658365837
 6  1.39897183798380  1.01384311201120 -0.25234761566157
 6  2.46702460296030  0.24214351405141 -0.11954859695970
 6  2.19900976267627 -1.27587176747675  0.08134672827283
 1 -12.73198499929993 -2.74019699749975 -1.05933115711571
 1 -13.83217844154415 -1.29928391259126 -1.62249870457046
 1 -13.82903070527053  0.18631570037004  1.76022870557056
 1 -13.64464385798580  0.62911803890389 -0.21168350275028
 1 -14.81165846994699 -1.68670738413841  0.57721932623262
 1 -10.44339295619562 -2.94846162896290 -1.54712000740074
 1 -11.42595280418042 -2.70417520892089 -2.89393767996800
 1 -10.22492467596760 -1.22879208780878 -2.51965357785779
 1 -9.46024467926793  1.14826695769577 -0.81876568666867
 1 -9.92283361096110  0.11539280338034  2.29595533833383
 1 -11.58052341324132  0.42046874847485  3.07086543664366
 1 -11.15694638833883 -1.01290816731673  2.25595638533853
 1 -12.38312085458546  2.14052017401740  0.02994621062106
 1 -12.36183242264226  2.39377495299530  1.67432114391439
 1 -10.74514479657966  2.24811540204020  1.01991628512851
 1 -12.14473754625462 -2.44805767936794  1.15377985688569
 1 -9.04473531543154 -1.65834419211921  0.34364346324632
 1 -6.02072151825182 -2.31754507960796 -0.53295133953395
 1 -5.60693310861086 -1.57815304790479  1.10254865106511
 1 -6.95899601020102 -2.69510178317832  0.83598974977498
 1 -7.14427573867387  1.48891722082208 -0.75940561706171
 1 -4.70409705440544 -0.03471485308531  0.22459868416842
 1  13.41929760686069 -1.41119280668067  2.36769170977098
 1  12.09110428742874 -1.97130651065106  1.90629662936294
 1  13.59500185708571 -2.85499716471647  0.54442136803680
 1  13.03087052555255 -2.03427990649065 -1.80350344504450
 1  11.72008201640164 -2.70809993389339 -0.87836317841784
 1  11.64182379057906  0.08839920662066  3.50092513121312
 1  10.48763574127413  1.16429199229923  2.58899642384238
 1  10.38593621482148 -0.53796211071107  2.65591183238324
 1  13.43458035993599  1.05500412461246  0.50406447124712
 1  12.63533614681468  2.22159159695970  1.62244695039504
 1  13.60306614371437  1.15858033713371  2.36034251585159
 1  12.82740355985599 -0.05496210581058 -2.78608106000600
 1  11.67382445084508  1.19098118901890 -2.53500143504351
 1  13.03704453705370  0.98326437933793 -1.42494798019802
 1 -5.30481270517052  2.81670605740574 -0.63720513131313
 1  9.97241849244925 -0.25329398699870 -2.15035737153715
 1  15.19164200940094 -1.36422623702370  0.64899349864987
 1  8.60463231403140  2.09282160936094  0.04316703950395
 1 -2.34026911111111  4.20302675237524  0.13467929762976
 1 -2.66665542984298  3.92762998779878 -1.67447055615561
 1 -3.74330071517152  4.60568875067507 -0.51976177767777
 1 -2.54829444954495  0.54843705570557 -0.19950290489049
 1  6.64997774767477 -1.85986554865487 -0.10715823112311
 1  8.59900511501150 -1.80087481228123 -0.36890766486649
 1  7.83500342194219 -1.56714904330433  1.17612137303730
 1  6.14287943504350  1.86196000140014 -0.07378939863986
 1 -0.74949630663066  2.80290433393339 -0.48682859435944
 1  4.92446843324332 -0.94536103280328  0.05359804090409
 1 -0.25974489768977 -0.42234404730473  0.27772038313831
 1  3.71265043294329  1.98515415161516 -0.06548877387739
 1  1.52654953015301  2.17643343524352 -0.21325402380238
 1  1.11332016681668 -1.55574217841784 -0.48485949034903
 1  3.10863218801880 -1.84909121062106 -0.39725749574958
 1  2.04427112351235 -1.60211444044404  1.14750803740374
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
