%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.17512808580858  0.61481022912291  0.13152083948395
 6 -4.87772239023902 -1.87535871427143  0.50661719441944
 6 -4.71540146904691  2.81348979627963  1.00832719761976
 6 -9.44234897039704  3.11609710521052 -0.24651751145114
 6 -9.58252856655666 -1.80018552955296 -0.79506593569357
 7 -5.08757218181818  0.47877769586959  0.67928834713471
 6 -4.31301100720072 -0.66583640564056  0.78137616081608
 6 -2.88796780218022 -0.30930035573557  1.06330668486849
 6 -2.93136657505751  1.17211988028803  1.56201693239324
 6 -4.35488248314831  1.53685443424342  1.13552058195820
 6 -2.68605368746875  1.42573486158616  2.98220962986299
 6 -1.92033549454946 -0.50045530693069 -0.12676871857186
 6 -0.50725814841484 -0.40615496269627  0.36096022532253
 6  0.54376551375138 -0.70116362926293 -0.70678605910591
 8  0.23825506560656 -1.13790919851985 -1.79172550425042
 8  1.78348015851585 -0.42859025542554 -0.20130691959196
 7 -7.07770821872187  2.64619020882088  0.33212190769077
 6 -5.96469574857486  3.32215319111911  0.75061859545955
 6 -6.39719697279728  4.76298058745875  0.80830151735174
 6 -7.68787149414942  4.76440707220722  0.34804319561956
 6 -8.13188746034604  3.45685488078808  0.16298884518452
 6 -5.49979793649365  5.86200866676668  1.12199696019602
 6 -8.56202400000000  5.92324335803580  0.19819680508051
 6 -8.57900179147915  7.06113223182318  0.91594784458446
 7 -9.10166243884388  0.67621048214821 -0.51304533823382
 6 -9.87397365706571  1.80655060816082 -0.68157448154816
 6 -11.23105220182018  1.42516085518552 -1.08166988648865
 6 -11.22830523442344  0.05869123322332 -1.20610932493249
 6 -9.94098977967797 -0.37640961526153 -0.88020303640364
 6 -12.32725154885489  2.36665723672367 -1.24060083488349
 6 -12.32648719501950 -0.83294070417042 -1.77809861836184
 6 -12.21415890429043 -1.15248765996600 -3.16427154575458
 7 -7.24288375667567 -1.34998461206121 -0.18631330833083
 6 -8.29599983978398 -2.33384855695570 -0.54144910011001
 6 -7.75238138373837 -3.65513378087809 -0.43824110141014
 6 -6.45682956705671 -3.58899323632363 -0.08804053595360
 6 -6.17935053145315 -2.22290057135714  0.07260006420642
 6 -8.64189165656566 -4.90195303770377 -0.79686816521652
 6 -5.30351482178218 -4.30784466796680  0.21610448304830
 8 -5.13987282518252 -5.50578506190619  0.23824085478548
 6 -4.11031461086109 -3.30834662446245  0.53495336063606
 6 -3.49010964186419 -3.65412063336334  1.88697907080708
 8 -3.72708430903090 -2.97317405360536  2.90296297739774
 8 -2.68767996169617 -4.69284400680068  1.75556413731373
 6 -2.07574816271627 -5.16744097319732  3.00730566606661
 6  2.80536304800480 -0.71368916351635 -1.26036723712371
 6  4.08179026802680 -0.44417259355936 -0.51404155315532
 6  5.03027651205120  0.32486875227523 -0.92890266296630
 6  4.99498792179218  1.17340999029903 -2.28222238753875
 6  6.37124145694569  0.46536838703870 -0.29490597579758
 6  7.62669020692069 -0.06573692059206 -0.98453540404040
 6  8.85521739433943  0.01231610121012 -0.25741755455546
 6  10.13143376787679 -0.42529960166017 -0.84302527302730
 6  10.02471917211721 -2.02789372547255 -1.23578704370437
 6  11.38429130603060 -0.31363514431443  0.09076994559456
 6  12.75151005870587 -0.37429148024802 -0.71208123102310
 6  14.01191065946595 -0.18692989578958  0.28233530103010
 6  15.29979610451045 -0.13731746084608 -0.48800704050405
 6  15.59598126702670 -1.55746338013801 -0.92830244794479
 6  16.34663876977698  0.43159751975198  0.41774628182818
 6  17.86806139553955  0.32936433483348 -0.07903371797180
 6  18.76018638813881  1.15524374137414  0.78722915591559
 6  20.17054572377237  1.29968030153015  0.30928569176918
 6  20.34541589538954  1.93752204940494 -1.00440143284328
 6  21.14638556935694  2.00502343864386  1.38922428582858
 1 -3.91295277977798  3.42025754715472  1.52989757665767
 1 -10.22455284798480  3.87007784278428 -0.35004039553955
 1 -10.36141943134314 -2.43311265206521 -1.08078473067307
 1 -2.37917437433743 -0.98186650055006  2.05573626482648
 1 -2.12437604280428  1.73027661026103  0.99583023342334
 1 -1.62592705020502  1.02208266116612  3.12471618511851
 1 -2.60010507050705  2.42867692519252  3.19123128852885
 1 -3.38891233393339  0.71121580558056  3.57823023582358
 1 -1.88243072797280 -1.53831379177918 -0.43932784198420
 1 -2.28403007550755  0.10470772117212 -0.81951199079908
 1 -0.28996251365137  0.61333594749475  0.70558095719572
 1 -0.23579138113811 -1.16073058825883  1.30257421262126
 1 -5.93352212761276  6.74268291239124  0.51924763396340
 1 -5.65341233063306  6.24275763886389  2.19792608970897
 1 -4.34430838683868  5.83649481588159  0.77900107570757
 1 -9.13760581308131  5.80953710181018 -0.69117934613461
 1 -9.17870908680868  7.82132287118712  0.64350397219722
 1 -7.94584405020502  7.19075547504750  1.89966835233523
 1 -12.08833293839384  2.92637296329633 -2.11676468116812
 1 -13.43792346154615  2.07333122432243 -1.35575676717672
 1 -12.45350708180818  3.24572322702270 -0.47843908790879
 1 -12.44471925032503 -1.64110355545555 -1.11195615051505
 1 -13.27825654455446 -0.34764150095009 -1.54259978747875
 1 -13.23766011861186 -1.63364805100510 -3.60919080358036
 1 -12.21044460866087 -0.26547108470847 -3.71726522222222
 1 -11.44273055235524 -1.85820068716872 -3.49873849384939
 1 -9.38965856885689 -4.49237998089809 -1.53440670477048
 1 -8.11074043884388 -5.64489449364936 -0.92387200020002
 1 -9.29371925682568 -5.05720074137414  0.24394257165717
 1 -3.36334703060306 -3.36796004670467 -0.24508978047805
 1 -1.88014618111811 -4.22383882358236  3.49334224952495
 1 -2.85251486008601 -5.94289590719072  3.64068690759076
 1 -1.25293340484048 -5.83777305050505  2.86673062596260
 1  2.61280058415842 -1.69488132403240 -1.59486345134513
 1  2.46474395199520  0.03706798639864 -2.11838499069907
 1  4.36079698529853 -0.82912512771277  0.33961717771777
 1  4.06995595909591  1.40039875027503 -2.62328069776978
 1  5.44797020872087  2.26574683358336 -2.07109357755776
 1  5.50215752335234  0.75811691919192 -3.00556928792879
 1  6.53968603150315  1.41563556355636  0.00867351015102
 1  6.30181430083008 -0.23794183158316  0.43501321802180
 1  7.41400878557856 -1.06452568776878 -1.61339266286629
 1  7.69370180608061  0.52863607170717 -1.90400332393239
 1  8.84948700030003  0.92406029102910  0.10856848904890
 1  8.89654814351435 -0.72983849004900  0.70957882158216
 1  10.47087463886389  0.10472301000100 -1.87451234073407
 1  9.28149313481348 -2.26317429392939 -1.88585451025102
 1  11.09053160886089 -2.20670745464546 -1.51199544344434
 1  9.97147003300330 -2.59745168716872 -0.26201564126413
 1  11.38354603550355  0.72009423962396  0.76321780928093
 1  11.43656671007101 -1.15454141544154  0.77811843344334
 1  12.85233855275528 -1.50592875407541 -1.11728939653965
 1  12.59846359885988  0.27769846084608 -1.53279664096410
 1  13.95732716941694  0.91073362936294  0.64035137813781
 1  14.04833758685869 -0.92052165686569  1.06794331083108
 1  15.02052534103410  0.37026651165117 -1.38642300030003
 1  15.60668811171117 -2.16235652775277 -0.09926138003800
 1  14.83836688738874 -1.95888826442644 -1.46349376447645
 1  16.46161579097910 -1.61337686258626 -1.42274374387439
 1  16.15234043474347  1.28508634233423  0.61903844814481
 1  16.14146859405940 -0.06012518761876  1.47562032323232
 1  18.33114405310531 -0.73768031543154 -0.24503784418442
 1  17.85403246774678  0.67754507340734 -1.22606618241824
 1  18.32900369296930  2.22067622532253  0.74177218251825
 1  18.90968812911291  0.82854703570357  1.75834583488349
 1  20.49320423312331  0.18197434563456  0.24339140314031
 1  20.07580168676867  2.85054861676168 -0.88435202860286
 1  21.61039529162916  1.89418607140714 -1.33732509580958
 1  19.73684758915892  1.27363917471747 -1.76041301030103
 1  21.17470344554456  1.70367847694769  2.38710832803280
 1  22.31288299459946  1.85167639733973  1.23379834613461
 1  20.81054078397840  3.06947703100310  1.51148158865887

