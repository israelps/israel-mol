%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.66536206120612 -2.38122105520552 -0.18411533453345
 8 -14.90990605460546  1.65139044414441  0.87527705870587
 6  11.18626097209721 -1.50303285538554  0.93639980098010
 6 -12.29503466746675 -1.07653927182718  0.72129577357736
 6  12.61115468146815 -2.07495679177918  1.07894278627863
 6 -13.69147586658666 -0.47358537843784  0.78834164616462
 6  13.32011005000500 -2.04065638773877 -0.27787133213321
 6 -13.59262855585559  1.05869453055306  0.92891414241424
 6  10.94836416341634 -0.27204483148315  0.07459416641664
 6 -11.32442880688069 -0.31871287818782 -0.15409308530853
 6  13.19836032703270 -0.58036652175218 -0.83800655465547
 6 -12.80440287828783  1.58168117521752 -0.29882923592359
 6  11.88273414241424  0.04504488738874 -0.87834047704770
 6 -11.51546214121412  0.91750837993799 -0.54529652565257
 6  10.75907694869487 -1.19233467446745  2.35414879887989
 6  10.23904452445245 -2.79721748974897  0.52985637563756
 6 -11.59570137613761 -1.10799049094909  2.06338246924692
 6 -12.47183367836784 -2.51339256115612  0.15339660166017
 6  9.63023826482648  0.35325427842784  0.16403036303630
 6 -10.08140371237124 -1.07952069396940 -0.38894017901790
 6  11.67745362536254  1.12194736863686 -1.89938192819282
 6 -10.63774206220622  1.68629810691069 -1.46962385238524
 6  9.43317722272227  1.75889213221322  0.13068970897090
 6 -8.84921631863186 -0.45996794569457 -0.34033913591359
 6  8.18302740774077  2.36927291029103  0.26803757875788
 6 -7.56082411641164 -1.13984231213121 -0.64189035803580
 6  8.18661044504450  3.76155501050105  0.54248843284328
 6 -7.54085238223822 -2.53682325922592 -0.99672835783578
 6  6.94230420142014  1.73330227122712 -0.08126061106111
 6 -6.47410010701070 -0.42107036893689 -0.46368529352935
 6  5.62268298229823  2.06527076507651  0.10665763476348
 6 -5.09494804080408 -0.85714278717872 -0.64254113211321
 6  4.52740152615262  1.33040923492349 -0.15042712771277
 6 -3.94467576457646 -0.11297352135214 -0.36194900990099
 6  3.16228371937194  1.78459285028503  0.08036215221522
 6 -2.65852130813081 -0.56350642964296 -0.62130048504850
 6  2.94105567256726  3.24741243324332  0.60823848184818
 6 -2.45595436343634 -2.05721921392139 -1.12195342134213
 6  2.09321841084108  0.90852291629163 -0.10658133813381
 6 -1.60052201220122  0.30864875387539 -0.22373632463246
 6  0.68745557455746  1.08112092609261 -0.04947361936194
 6 -0.25772564256426  0.13378577857786 -0.43158412841284
 1  13.31859043904390 -1.37048045814581  1.71811750075008
 1  12.47511101010101 -2.98758197229723  1.55326301030103
 1 -14.20554352735274 -0.83575101700170  1.81629255025503
 1 -14.44982847784778 -0.72807067896790  0.07450559455946
 1  12.67262826982698 -3.06121542864286 -0.64389494749475
 1 -13.03642407440744  1.18496247834783  1.83738147214722
 1  14.01118570557056 -0.13314073617362 -0.42542772377238
 1  13.53372892989299 -0.78445380248025 -1.85758848984898
 1 -13.40823603260326  1.54292935303530 -1.13516625962596
 1 -12.66309228222822  2.68025304540454 -0.08110707470747
 1  11.04200688968897 -1.94394282328233  3.16438113411341
 1  9.70676900390039 -0.78354815381538  2.43588034303430
 1  11.52556629862986 -0.34497336443644  2.81647503350335
 1  10.52375863886389 -3.26437121112111 -0.31103778677868
 1  10.27363636653665 -3.48283692669267  1.53510295029503
 1  9.25118243524352 -2.53577488548855  0.29523624462446
 1 -11.35782746874687 -0.01729422332233  2.45088538553855
 1 -10.44080691969197 -1.56514905880588  2.06141992599260
 1 -12.40867176017602 -1.69789720962096  2.74045462546255
 1 -13.13219366836684 -3.15198389428943  0.57642577357736
 1 -11.56779201420142 -3.01501809070907  0.20679357735774
 1 -12.82520037903790 -2.39890908280828 -0.99977271927193
 1  8.69575147814782 -0.10881529252925  0.69939706070607
 1 -10.44591935693569 -2.13533059695970 -0.81157495949595
 1  10.51725301730173  1.44931960196020 -1.75858791779178
 1  12.60511634063406  2.09691063396340 -1.56696230423042
 1  11.94662633263326  0.87203805870587 -2.94273696269627
 1 -11.19232363336334  1.99388495259526 -2.34796551755175
 1 -10.11766774477448  0.81409542864286 -1.92988895589559
 1 -9.86098028202820  2.35742839693969 -0.82615577157716
 1  14.79639876787679 -3.34056938403840  0.13655193519352
 1 -15.21405609860986  1.28706600670067  1.67687878387839
 1  10.24385030403040  2.34769167716772 -0.20870404540454
 1 -9.00064480048005  0.62742734383438  0.07744711871187
 1  9.13244093109311  3.94995837783778  0.54958079907991
 1  7.60038642564256  4.19414427542754 -0.43655000100010
 1  7.55673493349335  3.87389845784578  1.56961379937994
 1 -7.68858165216522 -3.29398405630563 -0.14345963496350
 1 -8.16454082508251 -2.81399140204020 -1.87796968596860
 1 -6.45758153015302 -2.62774731463146 -1.54081951595159
 1  7.05382123712371  0.77830104510451 -0.44503237823782
 1 -6.50441741774177  0.73806130123012 -0.00278540354035
 1  5.69986769176918  3.05311098309831  0.60681719071907
 1 -4.99426989798980 -1.87181485948595 -1.10629677967797
 1  4.51978517151715  0.27381212721272 -0.45972804080408
 1 -4.26884828882888  0.81720109210921 -0.18669738873887
 1  3.37061268926893  3.40839272927293  1.72688592959296
 1  1.81249951095109  3.65332631463146  0.58342294429443
 1  3.55794117411741  4.04994161916192  0.18488543054305
 1 -2.55113622862286 -2.62928522052205 -0.26538420342034
 1 -3.14660337333733 -2.38716577857786 -2.04337307930793
 1 -1.38880926592659 -2.12754030403040 -1.55664420742074
 1  2.34370573357336 -0.12830611161116 -0.60673688568857
 1 -1.89151377437744  1.36774501850185  0.02596868986899
 1  0.04550484948495  1.83947937493749  0.50922293229323
 1  0.12580436543654 -0.87192735673567 -0.84836651065107

