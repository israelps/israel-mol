%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11116278557856  0.65005324602460  0.03963201180118
 6 -4.78996787788779 -1.92970508180818  0.37701333623362
 6 -4.70265957225723  2.81375570287029  1.12067552475248
 6 -9.29685427422742  3.14986738613861 -0.46300763376338
 6 -9.50463149074907 -1.75940611561156 -0.64657277227723
 7 -5.02566534813481  0.51340260076008  0.51389891029103
 6 -4.32574017931793 -0.63407402780278  0.75284718751875
 6 -2.88141910311031 -0.35361063316332  1.09606504770477
 6 -2.95900618981898  1.11424255675568  1.56304911131113
 6 -4.36822490919092  1.54843522392239  1.05085134633463
 6 -2.84461225222522  1.25623211051105  3.22947647374737
 6 -1.89165344624462 -0.62850686078608 -0.07669834403440
 6 -0.50023827782778 -0.38602683408341  0.45447403030303
 6  0.43543292169217 -0.74594802690269 -0.73240489228923
 8  0.30784133383338 -1.08034943874387 -1.90209949024902
 8  1.68514553955396 -0.51201610841084 -0.11446566666667
 7 -7.01358896739674  2.58128953625363  0.28856401320132
 6 -6.04550168116812  3.34982593649365  0.82166015001500
 6 -6.40078806850685  4.74319494989499  1.00284804930493
 6 -7.68041863726373  4.89208909560956  0.44985189218922
 6 -8.07574812801280  3.47604789608961  0.07754809400940
 6 -5.45782156335633  5.82416350765076  1.43486001120112
 6 -8.53414262666267  5.96528159615962  0.34654467636764
 6 -8.20188938673867  7.21689777407741  0.15657139483948
 7 -9.09178421412141  0.64907138543854 -0.57344905020502
 6 -9.80713237223722  1.85626630923092 -0.74471959615962
 6 -11.17585232813281  1.49831082148215 -1.15804055365537
 6 -11.22921144184418  0.05630950825083 -1.10392965916592
 6 -9.98262814651465 -0.48052654075408 -0.73834313721372
 6 -12.27333557565757  2.40915319621962 -1.37521805270527
 6 -12.41511155685569 -0.69322038423842 -1.58029320652065
 6 -12.26238257025703 -1.05017890309031 -3.12057016241624
 7 -7.27616386848685 -1.37302666426643 -0.07227034573457
 6 -8.25033025532553 -2.24499043854385 -0.38875668156816
 6 -7.86196386388639 -3.58578276117612 -0.37979640864086
 6 -6.48052357435744 -3.58557287278728 -0.14850734283428
 6 -6.12723750195020 -2.16570272477248  0.00615223662366
 6 -8.76993733843384 -4.76440925982598 -0.71735128212821
 6 -5.27822436013601 -4.41388737403740  0.19926842674267
 8 -5.03887524932493 -5.53727638123812  0.09049508430843
 6 -4.19558296829683 -3.32648558265827  0.40985187718772
 6 -3.53076744094409 -3.65808189278928  1.83432461216122
 8 -3.78363201780178 -3.06108934173417  2.86106982228223
 8 -2.60754210211021 -4.67499565206521  1.70253834183418
 6 -2.21321395989599 -5.32799326862686  2.89750108710871
 6  2.80160393699370 -0.81291054875488 -1.10282565746575
 6  4.06623994639464 -0.56094994439444 -0.48238076677668
 6  5.02520612801280  0.27092041654165 -0.84166406660666
 6  5.09267668426843  1.15848038433843 -2.07966505760576
 6  6.31560801840184  0.32788159505951 -0.06877356355636
 6  7.56118385728573 -0.25526740864086 -0.82774244294429
 6  8.81272035443544 -0.27973770727073 -0.02619521372137
 6  10.14824571757176 -0.69279637793779 -0.80565696009601
 6  10.02297948414841 -2.10507984288429 -1.37483914541454
 6  11.44844596169617 -0.31930282088209  0.04219441814181
 6  12.76059322832283 -0.33797031293129 -0.79977051685169
 6  13.82249793759376 -0.04278104130413  0.11351856485649
 6  15.31303664766477 -0.10894350605061 -0.46134918521852
 6  15.55918002020202 -1.59665245104510 -1.05469274907491
 6  16.42151540554055  0.43910829692969  0.40265945064506
 6  17.77829353365336  0.62485061086109 -0.30799907980798
 6  18.76030142964296  1.33918576537654  0.74059642134213
 6  20.18290597039704  1.41970771537154  0.28198780238024
 6  20.31703193209321  2.19021466946695 -0.99571539293929
 6  21.03458133223322  2.08010237963796  1.48821552315232
 1 -4.04162442094209  3.39695807750775  1.48975349634964
 1 -10.09191294299430  3.98999658355836 -0.36181048364836
 1 -10.31108036983698 -2.48329838453845 -0.68639218671867
 1 -2.46345503620362 -1.12261192489249  1.87528476707671
 1 -2.04489412741274  1.72020050865087  1.03302766926693
 1 -1.70729445274527  0.96386187518752  3.49857007040704
 1 -3.28131291749175  2.20184964156416  3.54516908440844
 1 -3.48016899809981  0.61098546624662  3.77634151865186
 1 -1.94192671957196 -1.72824874527453 -0.28943392939294
 1 -2.28072227442744 -0.11338924762476 -0.99878498009801
 1 -0.14551164516452  0.68707663116312  0.71625387728773
 1 -0.25884183788379 -1.00754372977298  1.35058793469347
 1 -5.03251541924192  6.29691486658666  0.60448223042304
 1 -6.02585725602560  6.83054285308531  1.71351604080408
 1 -4.94091732053205  5.57408257965797  2.44757843654365
 1 -9.64446194509451  5.85633856995700  0.56626447094709
 1 -8.87675831623162  8.06773536303630  0.15486607990799
 1 -7.22994803140314  7.37188775797580 -0.08955342594259
 1 -12.03605901870187  2.75360266556656 -2.46861315971597
 1 -13.19136434993499  2.18176381448145 -1.23512703640364
 1 -12.37669463086309  3.42432551795180 -0.67546904490449
 1 -12.50464299239924 -1.61951434963496 -1.05807601550155
 1 -13.30916692029203 -0.14145795879588 -1.48871622862286
 1 -13.20696116231623 -1.49722096129613 -3.35948894659466
 1 -12.29494966896690 -0.02575130103010 -3.67032460746075
 1 -11.54186753435344 -1.76632957695770 -3.46385550105011
 1 -9.17460835673567 -4.61230407870787 -1.64249183058306
 1 -8.35769947094709 -5.66875698389839 -0.63354758285829
 1 -9.50311247704770 -4.90893768076808 -0.00612886908691
 1 -3.31029116111611 -3.73051463596360 -0.26108276127613
 1 -1.93497458745875 -4.45259363666367  3.66655334233423
 1 -2.94512970037004 -5.94404504690469  3.31833905600560
 1 -1.32816424292429 -5.85778995609561  2.66258296119612
 1  2.79800447154715 -1.95420511041104 -1.40498457475748
 1  2.49853155335534 -0.14969205080508 -2.03160518031803
 1  4.20626985128513 -1.19636764296430  0.44472684888489
 1  4.13055399169917  1.08627972427243 -2.48309165146515
 1  5.28009130753075  2.19688407860786 -2.07185153975397
 1  5.79631495429543  0.71291162136214 -3.03796509580958
 1  6.52379540284028  1.34191041874187  0.23281077877788
 1  6.09173252125213 -0.17187043594359  0.93761476857686
 1  7.23698744084408 -1.29417048874887 -0.95203933263326
 1  7.95016654765477  0.20554743124312 -1.73028317521752
 1  8.99848594579458  0.75730834733473  0.43052701520152
 1  8.80218804160416 -0.86058441384138  1.02793741234123
 1  10.32158386988699 -0.00179541324132 -1.52035586618662
 1  9.27940443684368 -2.28134517881788 -2.16274123532353
 1  10.97908099279928 -2.00933744634463 -2.02096828282828
 1  10.08650612421242 -2.84314593719372 -0.69282137283728
 1  11.01479624182418  0.64047845534553  0.45115707910791
 1  11.46575698539854 -1.04809714781478  0.93974144714471
 1  12.72318805450545 -1.40301716311631 -1.17244557945795
 1  12.57236614261426  0.19631911091109 -1.69218758255826
 1  13.52925442864287  0.95709896539654  0.45093175367537
 1  13.76135222552255 -0.68701113841384  1.10033520322032
 1  15.38126051815182  0.59085894629463 -1.33034269376938
 1  15.58614061506151 -2.49750647654766 -0.21417901550155
 1  15.01941947374737 -1.90124831843184 -1.92799051945194
 1  16.70898895749575 -1.75061899049905 -1.39034114291429
 1  16.21219642934294  1.58774784748475  0.72287570857086
 1  16.62754445644564 -0.07865426112611  1.29912284398440
 1  18.22265145704571 -0.31760872467247 -0.38143415101510
 1  17.72530261146115  1.32053331183118 -1.31144462836284
 1  18.40120880368037  2.41128302790279  0.75489058995900
 1  18.56732300970097  0.86540015131513  1.78713506510651
 1  20.44957502420242  0.50925736153615  0.20065781618162
 1  19.65052188548855  3.25319430433043 -1.06538680818082
 1  21.45140125402540  2.21326720462046 -1.12859411341134
 1  19.70658149134913  1.67732913521352 -1.75002542584258
 1  21.07747776307631  1.45460476427643  2.30655009660966
 1  22.11989663016302  2.13606213741374  1.10290455665567
 1  20.45454798739874  3.04054773097310  1.45117104830483

