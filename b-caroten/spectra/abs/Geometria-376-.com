%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/6-31G(d,p) 

TD

0 1
 6  12.25151949454945  0.53841444194419 -0.63540965986599
 6 -12.11630394449445 -0.10204524612461  0.92236141504150
 6  13.53144255695570 -0.41273093309331 -0.37117311631163
 6 -13.03139963986399  1.13983837533753  1.41587230163016
 6  13.10966328052805 -1.80916658905891 -0.42117387618762
 6 -13.43590818691869  1.94609312141214  0.14164453155316
 6  11.08350014391439 -0.01984772027203  0.30033757155716
 6 -11.00876854465446  0.40903078537854 -0.07399503430343
 6  12.24521895929593 -2.22097439143914  0.77582155845585
 6 -12.19554943754375  2.58575888408841 -0.53087142304230
 6  11.06143585158516 -1.18588064256426  0.96986355475548
 6 -11.10905569976998  1.54329995179518 -0.69564843854385
 6  11.68500908860886  0.64085521062106 -2.12333081168117
 6  12.58066147954796  2.00192424752475 -0.18932045104510
 6 -13.02759034983498 -1.12051917061706  0.34279810971097
 6 -11.42078094609461 -0.51902507610761  2.25999414761476
 6  9.90786884948495  0.82682879647965  0.31248324882488
 6 -9.90890069696970 -0.53474601670167 -0.16846093389339
 6  10.03253743004300 -1.78515832753275  1.88160079497950
 6 -10.12624559475948  2.06241798089809 -1.73649511441144
 6  8.54705094479448  0.50909086528653  0.29936814301430
 6 -8.56367932633263 -0.28363822912291 -0.28067439033903
 6  7.33117168536854  1.33434223452345  0.30016262886289
 6 -7.55043393729373 -1.26505498059806 -0.41332172907291
 6  7.53988703840384  2.79587222442244  0.66242867986799
 6 -7.90885807400740 -2.68347835893589 -0.73065034263426
 6  6.14710861236124  0.83547793679368  0.04379653865387
 6 -6.23540215011501 -0.89019984258426 -0.23731584328433
 6  4.90245089578958  1.43125545744574  0.24860451945194
 6 -5.00118973077308 -1.72361833963396 -0.55033641524152
 6  3.75950466206621  0.78375594079408  0.00591254055406
 6 -3.76627201240124 -1.20253088578858 -0.31784422212221
 6  2.38963226462646  1.30650135783578  0.12189667756776
 6 -2.51439043844384 -1.91012607130713 -0.44598787888789
 6  2.36829120072007  2.80272963946395  0.45615998929893
 6 -2.52182272767277 -3.30095362186219 -0.82243359345935
 6  1.32521406990699  0.60085142674267  0.01256617361736
 6 -1.32881105420542 -1.13426199819982 -0.33722242734273
 6  1.19542391459146 -0.85927087428743 -0.19499701940194
 6 -0.00620008040804 -1.53526976677668 -0.39024278027803
 1  13.95677578337834 -0.17286485698570  0.57635567846785
 1  14.20652766656666  0.01219284358436 -1.01727526592659
 1 -12.32650901590159  1.73711610181018  2.17881144594459
 1 -13.77163802140214  0.79568906120612  2.05417185528553
 1  13.95578620062006 -2.42003282098210 -0.28899234503450
 1  12.76788266996700 -1.87248114811481 -1.52910903420342
 1 -14.27227061526153  2.83976733673367  0.46367740534053
 1 -14.00151493529353  1.32874254845485 -0.66119014111411
 1  12.66165812961296 -2.05890839743974  1.83089497149715
 1  11.83185063956395 -3.20937462956296  0.88320517611761
 1 -11.79612940504050  3.38075579627963  0.19458597559756
 1 -12.30952716661666  3.11597510531053 -1.54894879607961
 1  11.05815918641864 -0.45206828412841 -2.34750288298830
 1  12.50138701940194  0.67226188748875 -2.84797137113711
 1  10.90747831913191  1.47424053575358 -2.31873259275928
 1  12.66690764486449  1.92532943484348  0.92035937643764
 1  11.83340174707471  2.78919883078308 -0.33070722772277
 1  13.55894775107511  2.45044531443144 -0.58349062016202
 1 -13.46182541324132 -0.61745575457546 -0.50113621432143
 1 -13.69133130573057 -1.54837064126413  1.03866108680868
 1 -12.30223782698270 -1.98189659455946  0.06133025052505
 1 -10.75157764866487  0.12451681228123  2.52771243034303
 1 -10.81601812721272 -1.35902690339034  2.13363737993799
 1 -12.09853391739174 -0.79648411631163  3.16022455055506
 1  9.97439084568457  1.80053491359136  0.45537144504450
 1 -10.18831327602760 -1.58628373837384 -0.30992737073707
 1  9.18038211571157 -1.16188378307831  2.16999075667567
 1  10.40672148624862 -2.21183738163816  2.91817324732473
 1  9.36140820802080 -2.63938378837884  1.51443106470647
 1 -9.39654668996900  0.97632994559456 -1.86934943184318
 1 -9.51506631153115  2.82712623462346 -1.24915496169617
 1 -10.71736200120012  2.44123912931293 -2.59319929322932
 1  8.35095068586859 -0.46114689488949 -0.10646759715972
 1 -8.17169056425642  0.77665185928593 -0.34561821432143
 1  7.83823705580558  2.83236827272727  1.69419880238024
 1  6.62439432013201  3.42358006220622  0.45473805350535
 1  8.31457569526953  3.44323298529853  0.17970474757476
 1 -8.44402535473547 -2.75621268036804 -1.71837853145315
 1 -8.38811980028003 -3.14055724302430  0.13973011231123
 1 -6.97428198079808 -3.26915956725673 -0.78743762896290
 1  6.08281914641464 -0.16189141594159 -0.26818883558356
 1 -6.00372235683568  0.17862980148015  0.18916864006401
 1  4.85439879717972  2.55328377247725  0.49931283808381
 1 -5.31032113241324 -2.81591510791079 -1.12367450855086
 1  3.96782704940494 -0.22778734863486 -0.09401976357636
 1 -3.62676030723072 -0.19056272637264  0.10426856015602
 1  2.59875057445745  3.17941833793379  1.61924057935794
 1  1.41197839863986  3.26617734953495  0.33240296779678
 1  2.92672973177318  3.46200667416742 -0.32168613821382
 1 -2.74529639923992 -3.23573192909291 -1.85597060786079
 1 -3.19995160096010 -3.82986497939794 -0.01138648724873
 1 -1.61361233253325 -3.88732906730673 -0.79564179057906
 1  0.35884828562856  1.06438235343534  0.04904554975497
 1 -1.44525561416142 -0.11770378317832 -0.10865859195920
 1  2.03382192669267 -1.50722977267727 -0.12276184038404
 1  0.17035754655465 -2.63778882118212 -0.34767562846285

