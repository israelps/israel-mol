%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.71993751875188 -2.34448738183818 -0.05105202820282
 8 -14.70544560856086  1.67374267936794  1.30700023102310
 6  10.97806015201520 -1.45860841294129  0.97849401040104
 6 -12.17654281828183 -1.10305192309231  0.82865650965097
 6  12.55301886788679 -1.97422671877188  1.17549244124412
 6 -13.58461518051805 -0.37165518541854  0.79870268226823
 6  13.32575061406141 -2.01777409950995 -0.18385193019302
 6 -13.41639093209321  1.03679234033403  1.01226247724772
 6  10.91935126212621 -0.34471209820982  0.01823853085309
 6 -11.29008537253725 -0.27793880078008 -0.26603427942794
 6  13.27062755375538 -0.70706919201920 -0.76350910491049
 6 -12.76694913291329  1.65567857495750 -0.13017237023702
 6  11.92504837383738  0.06776715961596 -0.77092973597360
 6 -11.63647424242424  0.91940856995700 -0.64900689668967
 6  10.64349539053905 -1.13836927792779  2.35480886488649
 6  10.29446006600660 -2.74231199919992  0.50570396039604
 6 -11.65823762976298 -1.13873356525653  2.24731086208621
 6 -12.44463095809581 -2.58705992789279  0.15795705770577
 6  9.65166040704070  0.26891584458446  0.10480444044404
 6 -10.04993056505651 -0.91921466336634 -0.65503678867887
 6  11.83966984698470  1.08208338223822 -1.84048603860386
 6 -10.77323561156116  1.66798627572757 -1.72342923292329
 6  9.31023492849285  1.66713295629563 -0.01765512551255
 6 -8.75966736373637 -0.49519146804680 -0.42755785778578
 6  8.11898100310031  2.24968095109511  0.08671944694469
 6 -7.46467450145014 -1.19269759765977 -0.67584375337534
 6  8.09017080108011  3.74669352435244  0.48362254625463
 6 -7.64162245924592 -2.62324190109011 -1.10907959295930
 6  6.81030100110011  1.60632957395740 -0.09971245624562
 6 -6.39708240524052 -0.49732799469947 -0.46018494349435
 6  5.55482619661966  2.05679991799180  0.12973994299430
 6 -5.09663820982098 -0.96473354625463 -0.64846172417242
 6  4.40812959895990  1.42719891389139 -0.17632971797180
 6 -4.06157745474547 -0.17050927492749 -0.50308312331233
 6  3.14308179917992  1.84083847484749  0.16251036703670
 6 -2.68301375737574 -0.43825390439044 -0.64954330933093
 6  2.94912647964797  3.20894858685869  0.68130578857886
 6 -2.35274404240424 -1.90322381438144 -1.18713993999400
 6  2.12291138013801  0.97212927692769 -0.14001468146815
 6 -1.64253621362136  0.35950383938394 -0.31298524952495
 6  0.67026385538554  1.18396121012101 -0.13557222922292
 6 -0.26952682268227  0.11633403340334 -0.40433140314031
 1  13.11344992499250 -1.41174458455846  2.01003669266927
 1  12.52844634363436 -3.10159337343734  1.61498918291829
 1 -14.27563053605361 -0.96816425832583  1.43314423542354
 1 -13.71486498149815 -0.61357922982298 -0.36145800180018
 1  12.84360536753675 -2.74061336843684 -0.86241679967997
 1 -13.01555198719872  1.12550653275328  2.09949768376838
 1  13.94342892989299 -0.16018344044404 -0.08813399439944
 1  13.68948450545055 -0.72253761086109 -1.78819155015501
 1 -13.39446465546555  1.56830189028903 -0.93048579157916
 1 -12.40548652165216  2.64724974507451  0.16722775877588
 1  10.76970965996600 -2.15215364436444  2.86678137413741
 1  9.47051537853785 -1.11012081108111  2.46865362036204
 1  11.04720846284628 -0.12507137423742  2.84843822982298
 1  10.72717898089809 -3.18574334833483 -0.41054773777378
 1  10.16744574747475 -3.55842448544854  1.32774221422142
 1  9.21314863186319 -2.38305961396140  0.32428914991499
 1 -11.58685037103710 -0.09733222712271  2.63609390639064
 1 -10.63249608860886 -1.74519706360636  2.28199198319832
 1 -12.34326521952195 -1.76169358925893  2.85492607260726
 1 -12.91279172817282 -3.11016971287129  1.00927905890589
 1 -11.47691292629263 -3.26590317921792  0.25614851285128
 1 -12.93704156315632 -2.46799599149915 -0.89775251725172
 1  8.73603550655065 -0.31740615161516  0.26346346734674
 1 -10.00668543354336 -2.11697876177618 -0.82845664766477
 1  10.85411670367037  1.50249491949195 -2.23131519051905
 1  12.36783261226123  2.07478842174217 -1.39010461846185
 1  12.59066073607361  0.74929578447845 -2.60571326032603
 1 -11.59129353035303  1.93908947304730 -2.63659438043804
 1 -10.02345832383238  1.02801682078208 -1.93714968196820
 1 -10.44480866486649  2.81810446454646 -1.27088024402440
 1  14.75791491949195 -3.27973330043004  0.39239751975198
 1 -15.31297599059906  1.29288658875888  2.17212830883088
 1  10.11483740274028  2.38481538953895  0.17751457645765
 1 -8.63025776177618  0.63184778587859 -0.27719834583458
 1  9.00936862386239  4.21023440544054  0.21300714171417
 1  7.29758614561456  4.26671153215321  0.02261591559156
 1  7.92346160616062  3.92696376437644  1.72200903890389
 1 -8.07392018601860 -3.39064372227223 -0.33369865886589
 1 -8.28723309430943 -2.57871787468747 -1.96145803480348
 1 -6.78775454745475 -3.10726526642664 -1.26933236723672
 1  6.86509236423642  0.57593080808081 -0.47118499349935
 1 -6.51269824582458  0.60133762886289 -0.26257138213821
 1  5.44041174617462  3.05164083608361  0.62147865686569
 1 -4.96627709870987 -2.09961763976398 -0.91221737173717
 1  4.54270746374637  0.37900264626463 -0.62171423942394
 1 -4.37225862986299  0.80264963696370 -0.38245696469647
 1  3.63652928092809  3.52108399839984  1.59493273427343
 1  1.92704096509651  3.54612559455946  1.01187578957896
 1  3.37047242724272  3.92930955595560 -0.27219027702770
 1 -3.13892500750075 -2.48123041504150 -0.46956462146215
 1 -2.76103481648165 -1.91433849584958 -2.17748649064906
 1 -1.34130451545155 -2.13941149114911 -1.31526006900690
 1  2.42698406140614  0.20418713771377 -0.51487769976998
 1 -2.04097872087209  1.41956020002000 -0.08465237223722
 1  0.37528782778278  1.99562498949895  0.26965897589759
 1  0.10254203920392 -0.84397456145615 -0.71495316931693
