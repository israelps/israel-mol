%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73400006760676  0.32973362176218 -1.48613577717772
 8 -12.77314815061506 -2.60451875987599  1.30420610561056
 8  10.56144166406641 -1.24149403730373 -2.01909563586359
 8  14.41712507920792 -0.88321704320432 -0.19010349774978
 6 -11.07842600980098 -0.11227518221822 -0.30004942934293
 6 -11.66317260696069 -1.04856603650365 -1.32746158645865
 6 -11.76998904190419  0.27394407720772  1.02142179717972
 6 -13.06622182588259 -1.69918007590759 -1.03985561956196
 6 -13.19373783178318 -0.24331177877788  1.07319200710071
 6 -13.47438387188719 -1.54287582538254  0.55596436373637
 6 -10.90611620032003 -1.82394781228123 -2.31990430873087
 6 -9.58789823362336  0.16680381418142 -0.41012797089709
 6 -10.87934391179118 -0.31339693569357  2.24803987108711
 6 -11.57454783508351  1.76642174527453  1.07648574027403
 6 -8.65853927562756 -0.71044908610861 -0.00728198919892
 6 -7.24811280088009 -0.44738658475848  0.24273197349735
 6 -6.32319633453345 -1.69938862766277  0.41347358365837
 6 -6.59470513221322  0.75190602050205 -0.03447200240024
 6 -5.19931987358736  0.95691772847285 -0.05239957015702
 6  11.84108335523552  0.08947897739774  1.33817334543454
 6  11.56800409050905 -0.75635179037904 -1.25531941164116
 6  12.76255348344834 -1.22902713241324  1.65212994639464
 6  13.37131181788179 -1.80244477787779  0.27105106950695
 6  12.43298823352335 -1.98105261426143 -0.87945190769077
 6  11.06545343324332 -0.00343559565957  0.04346152645265
 6  10.93402480738074  0.21567820982098  2.50754309450945
 6  12.71151426812681  1.38800202100210  1.20130318131813
 6  12.46659296549655  0.24848372167217 -2.12653660146015
 6 -4.69685618131813  2.17003950995100 -0.45707055595560
 6  9.82184337183718  0.46543734653465 -0.12570374707471
 6 -3.32551771017102  2.60106886058606 -0.49301956265627
 6  8.57160694669467  0.96233256705671 -0.21184552455246
 6 -2.99517120222022  4.03019447894790 -0.72893262536254
 6 -2.36462337743774  1.67416926562656 -0.36681921662166
 6  7.41312085458546  0.15634622262226  0.04668548444844
 6  7.80280501700170 -1.34697164926493  0.51443136603660
 6  6.21335268326833  0.69796672697270 -0.08591252725273
 6 -0.92235636713671  1.91660078377838 -0.42902107720772
 6  4.88289989278928  0.07860697679768  0.03872524132413
 6  0.03192967196720  0.98910222012201 -0.19629873267327
 6  3.72860226792679  0.81919226962696  0.00620315131513
 6  1.40467240804080  1.27685941364136 -0.14001638253825
 6  2.42681058155816  0.34473377307731  0.02301565946595
 6  2.19697955965597 -1.19139331963196  0.29450804440444
 1 -13.00959276007601 -2.63659663746375 -1.21398662266227
 1 -13.76916213991399 -1.07817180138014 -1.65883233793379
 1 -13.66669447164717 -0.01519445064506  2.18095077777778
 1 -13.87869726332633  0.49176430353035  0.37245491109111
 1 -14.47551485558556 -1.67757647104710  0.76161776607661
 1 -10.76778539543954 -2.89778656145615 -1.96688198359836
 1 -11.12023223212321 -1.92879767116712 -3.48080636683668
 1 -9.89304148764876 -1.49349855845585 -2.56629824232423
 1 -9.37707636243625  1.23122525352535 -0.83346715681568
 1 -9.92679400700070  0.33421468556856  2.30512625542554
 1 -11.46948230913091 -0.11102440084008  3.11673002310231
 1 -10.77197789148915 -1.32298917541754  2.24053484318432
 1 -11.83647619011901  2.18686480848085  0.24746796279628
 1 -11.97598383778378  2.21571714721472  2.03720743254325
 1 -10.53934421652165  2.02094268476848  1.01128542204220
 1 -11.91421449394939 -2.59879275287529  1.09562404130413
 1 -8.79879072097210 -1.68635699339934  0.38266736563656
 1 -5.63888333443344 -1.82896622172217 -0.43420146454646
 1 -5.91809422472247 -1.80601583418342  1.28120651685169
 1 -7.03853396399640 -2.68236050905091  0.46401255205521
 1 -7.24211552265226  1.68225655475548  0.08918924242424
 1 -4.48095474017402  0.03895251365136  0.20320654495450
 1  13.36703238033803 -0.92700438783878  2.61396633723372
 1  12.01310648764876 -1.98963834383438  2.10055605530553
 1  13.77840019691969 -2.74201586658666  0.52554948084808
 1  13.01600903940394 -2.46390286878688 -1.64933802850285
 1  11.71875188338834 -2.77069619351935 -0.54862020412041
 1  11.42880248844885  0.24156452315232  3.51104614331433
 1  10.07682466016602  1.12503806690669  2.55283280748075
 1  10.27571519271927 -0.40886920142014  2.63343958515852
 1  13.38778568046805  1.44003262746275  0.34548861366137
 1  12.24657727092709  2.49526896469647  1.41488619431943
 1  13.20227606470647  1.28357283638364  2.17453393499350
 1  12.73435425492549  0.02083547394740 -3.04657710961096
 1  11.90426749514952  0.99589168006801 -2.46714464936494
 1  13.28420925352535  0.65629168206821 -1.48653413881388
 1 -5.27103932783278  2.88594298109811 -0.65454686548655
 1  9.92326357695770 -0.35150380798080 -2.20566290209021
 1  15.12153499869987 -0.80830064446445  0.50340894019402
 1  8.34481633243325  2.05652797999800 -0.57100437763776
 1 -2.36307139133913  4.26177262696270  0.09364519421942
 1 -2.29609837413741  4.07988521332133 -1.62338544764476
 1 -3.85221160626063  4.60332851465146 -1.05330513201320
 1 -2.52358197829783  0.58529074107411 -0.38836179077908
 1  6.83873662356236 -1.81955151725173  0.64910739543954
 1  8.26324153865387 -1.93243796859686 -0.39435020912091
 1  8.43136305790579 -1.27067939633963  1.33958771967197
 1  6.24610975807581  1.78397220262026 -0.19113113281328
 1 -0.68680003700370  2.93799784328433 -0.42341225272527
 1  4.94571055745575 -1.00427692439244  0.05268794989499
 1 -0.39383830703070  0.05865405250525  0.21623423452345
 1  3.85457462536254  1.85315095129513 -0.16516874187419
 1  1.70358723392339  2.13744953685368 -0.32236493489349
 1  1.32809164396440 -1.39367597179718  0.42749174477448
 1  2.51797312211221 -1.64088038953895 -0.48418618861886
 1  2.80167686408641 -1.47200142914291  1.26430971757176
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d

