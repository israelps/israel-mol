%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.14453981578158  0.21516563156316 -3.32466529932993
 8  3.13579040514051  3.02776850025002  3.15423168756876
 8  3.38300903870387  0.78423343244324  2.90357231843184
 8  1.46438057395740 -7.06057196159616  1.69415982578258
 8  0.54046079547955 -7.00488139213921 -0.34613854505451
 8  1.89575303460346  4.00385335233523  0.02462072647265
 7 -2.39668027072707 -0.92777778437844  0.69207573467347
 7 -4.39042294619462  0.50066431503150 -1.21620355245525
 7  1.79341906900690 -0.64747672867287 -0.53599503760376
 7  2.62408367876788  1.92779122922292 -0.56809428442844
 6 -4.84127637393739  1.07665784518452  0.06245670217022
 6 -4.54335894129413  0.28215463316332  1.34583664436444
 6 -3.00254371057106 -0.07042215981598  1.46993233333333
 6 -2.03895894019402  0.66853900090009  2.13053385158516
 6 -0.69052293979398  0.11220266176618  1.79028779097910
 6 -1.03860823582358 -0.90883599269927  0.84225093339334
 6 -6.34662075947595  1.29012076797680 -0.23460187398740
 6  0.61601508480848  0.33729165226523  2.47294196299630
 6 -6.66786921862186  0.86838914411441 -1.45484634233423
 6 -0.16756249824983 -1.92085738683868  0.32152932863286
 6  1.04592750395040 -1.80132264486449 -0.30063885708571
 6 -5.39706776487649  0.43586327952795 -2.18930837163716
 6  1.80790666056606 -2.91102467846785 -0.88320363696370
 6 -2.31850859205921  1.64559629162916  3.16017465746575
 6 -7.24578657085709  1.84982051805181  0.84751536543654
 6  3.03097862616262 -2.32797482178218 -1.27542869997000
 6  1.18275504810481  1.76438958115812  2.57027224562456
 6  3.00975751675168 -0.95387482688269 -1.15963959495950
 6  1.49557509540954 -4.37988236783678 -0.85281375527553
 6 -7.89536625752575  0.90290485488549 -2.28351307330733
 6  1.62193388348835 -5.08874511691169  0.50961728822882
 6  4.21151886828683 -3.10136140194019 -1.84713671107111
 6  3.90840978317832  0.00137179897990 -1.44502469756976
 6  2.67297991339134  1.79402357665767  2.90913081818182
 6  3.70745527142714  1.46141539783978 -1.23280905160516
 6 -9.08623679667967  0.92417026082608 -1.67200596319632
 6  1.15120242864286 -6.47887661716172  0.42846363906391
 6  4.62054611951195  2.56349840484048 -1.51666539303930
 6  4.02355799029903  3.69239339953995 -1.08457802910291
 6  2.74490324632463  3.26507820922092 -0.47443599059906
 6  6.00834883928393  2.25392726412641 -1.93887541634163
 6  4.55764655805581  5.14087560476048 -1.03657632953295
 6  6.98744629602960  3.14305072647265 -2.37861252935294
 1 -4.40789874057406  2.14601964686469  0.14434397639764
 1 -4.93920234933493 -0.76274126522652  1.04516576487649
 1 -5.16782690189019  0.63656788588859  2.05206734123412
 1 -2.89025643604360 -1.33535039253925 -0.00970336163616
 1 -3.35576126942694  0.54344742094209 -1.26477367466747
 1  0.60554713901390 -0.04270429692969  3.46155148734874
 1  1.31692013601360 -0.39980986498650  1.95036335673567
 1 -0.60601109360936 -2.96451441474147  0.37242706110611
 1 -3.36298845084508  1.99591617691769  3.31536770437044
 1 -2.15793065246525  1.44654328182818  4.07968769336934
 1 -1.75441824112411  2.52809144494449  3.00404255825583
 1 -6.84530842594259  2.68555750785078  1.41955007380738
 1 -7.64754746304630  1.02179850825082  1.50072249484948
 1 -8.17744623592359  2.34114628472847  0.47172616981698
 1  1.14297647894789  2.29681228922892  1.53969397699770
 1  0.71241528162816  2.31551963976398  3.30500085458546
 1  1.64000961926193  0.26541293149315 -0.30390261636164
 1  2.18691695029503 -5.03256878007801 -1.64984304650465
 1  0.39532761316132 -4.59311922532253 -1.02455522522252
 1 -7.63671899689969  1.08258089208921 -3.40832174417442
 1  0.93685662576258 -4.57943224752475  1.27207689528953
 1  2.54965600850085 -4.99668614761476  0.84874881328133
 1  3.84524896869687 -4.10580810931093 -1.86809586218622
 1  5.08674079557956 -2.71407028782878 -1.35639056055606
 1  4.27034413071307 -2.61037309290929 -2.93233355565557
 1  4.67204001110111 -0.32908701750175 -2.03552024022402
 1 -9.20640016221622  0.89306020322032 -0.72094278047805
 1 -10.12830099519952  1.11861624002400 -2.13214295599560
 1  4.00565699709971  2.85654822342234  3.38826700890089
 1  6.23714872047205  1.19441364786479 -2.19529703290329
 1  5.00695170537054  5.75315840784078 -2.07341439643964
 1  3.66288429252925  5.83252032193219 -0.53911699489949
 1  5.58229000050005  5.59631608620862 -0.53941568966897
 1  0.75840337883788 -7.84296553905390  1.79575924902490
 1  7.99486076787679  2.92149945624563 -2.87651641384139
 1  6.84868631293129  4.08592616391639 -2.33685657475747

