%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.21368194119412  0.59928867696770  0.01568925632563
 6 -4.86293091109111 -2.00172135053505  0.48711524422442
 6 -4.86840676957696  2.88122656995700  1.06416278117812
 6 -9.43276801230123  3.14064956045605 -0.38920177987799
 6 -9.46916723042304 -1.79901541254125 -0.80717714681468
 7 -5.07540096469647  0.39306912501250  0.65889630793079
 6 -4.36541624772477 -0.76084590659066  0.71886991019102
 6 -2.92083108850885 -0.34632405810581  1.13692404660466
 6 -3.07379081748175  1.07985065336534  1.69810054075408
 6 -4.38471546644664  1.55364611341134  1.09648667856786
 6 -2.89346442854285  1.21153344144414  3.21812322122212
 6 -1.93576703770377 -0.73091835323532  0.10134409270927
 6 -0.49746716931693 -0.58281262846285  0.56696082538254
 6  0.48316945414541 -0.79997351025102 -0.56335171567157
 8  0.36893813391339 -1.18288369596960 -1.73474980668067
 8  1.83633544404440 -0.51762915931593 -0.15535232413241
 7 -7.10363081098110  2.66124171397140  0.31454014951495
 6 -6.13469274827483  3.35738671447145  0.83937747134713
 6 -6.37341459455946  4.78633292269227  0.69130981818182
 6 -7.67655036203620  4.88389902140214  0.31121951325133
 6 -8.13831810341034  3.55028422372237  0.07252979927993
 6 -5.54041199789979  5.93143560946095  1.17037179767977
 6 -8.60853865146515  6.06784781848185  0.15477246264626
 6 -8.42887677897790  7.19493561216122  0.80335658545855
 7 -9.16542881548155  0.68050091119112 -0.52137617131713
 6 -9.86375263496349  1.80306025912591 -0.66602292639264
 6 -11.24205330193019  1.53774211331133 -1.12441416091609
 6 -11.20855325922592  0.17143250735074 -1.21163987798780
 6 -9.92934861556156 -0.42765473977398 -0.90094511061106
 6 -12.30812963666367  2.44308487948795 -1.31480825562556
 6 -12.33140768706871 -0.71963937403740 -1.79528033653365
 6 -12.40437792619262 -0.90482289348935 -3.31996711531153
 7 -7.23699316761676 -1.37464707830783 -0.21079575657566
 6 -8.27423766356636 -2.23082825492549 -0.54080903610361
 6 -7.93798994459446 -3.61371963946395 -0.45790306760676
 6 -6.54359824392439 -3.53641797879788 -0.10802253415342
 6 -6.18817141354135 -2.22688096939694  0.03469627382738
 6 -8.62931039843984 -4.88287112951295 -0.71540001840184
 6 -5.27568203850385 -4.33481736523652  0.24809768236824
 8 -5.16264510241024 -5.53481796519652  0.18860589128913
 6 -4.23278685808581 -3.28931472127213  0.57416728202820
 6 -3.66589722062206 -3.60359558085809  1.91357173007301
 8 -4.00803240384038 -3.21340807700770  2.97501018211821
 8 -2.69152034573457 -4.65847056945695  1.81790037093709
 6 -2.35978656655666 -5.26391062016202  3.06108104360436
 6  2.84157666936694 -0.78791658625863 -1.18368956935694
 6  4.19342143114311 -0.58153632993299 -0.53570371937194
 6  5.20123360776078  0.21515778117812 -0.89782955565557
 6  5.16356477947795  1.14597724702470 -2.08211237653765
 6  6.45633996679668  0.22635448564856 -0.15151163636364
 6  7.70950848874887 -0.08988933583358 -0.87558450895090
 6  9.02032390499050 -0.11182631303130 -0.18516032883288
 6  10.27251787628763 -0.50290736243624 -1.00044101460146
 6  10.26923362356236 -2.02133306940694 -1.39117258225823
 6  11.47881075797580 -0.30532431323132  0.04825569416942
 6  12.89080398809881 -0.22587663876388 -0.76659668256826
 6  14.04660412881288  0.02356115331533  0.16252331983198
 6  15.39131525642564 -0.14184791389139 -0.45082332213221
 6  15.64980664956496 -1.74489212301230 -0.75251486918692
 6  16.44431853775378  0.41832619261926  0.41924643184318
 6  17.87699228862886  0.49253065146515 -0.31638745334533
 6  18.80776114561456  1.22614083108311  0.69320975397540
 6  20.17678634783478  1.36725705920592  0.21650641384138
 6  20.33851520532053  2.30572887008701 -1.01475246794679
 6  21.25830676147615  2.02609554585459  1.17885324872487
 1 -4.09690117461746  3.57664318571857  1.44989957685769
 1 -10.05160555325533  3.93333416841684 -0.73474886638664
 1 -10.34661795119512 -2.49293863466347 -1.05638229042904
 1 -2.63797025392539 -1.06366468036804  1.82172286348635
 1 -2.12485609080908  1.64956853945395  1.34089473987399
 1 -1.97607206470647  0.53248370127013  3.69076278977898
 1 -3.05339039903990  2.42943700120012  3.47066923232323
 1 -3.81787523022302  0.56402108610861  3.78384079687969
 1 -1.92674515941594 -1.73177313771377 -0.41677558675868
 1 -2.08275994849485 -0.12543529312931 -0.68243828342834
 1 -0.38042155955596  0.36456107000700  1.04220461956196
 1 -0.35826362836284 -1.30392490769077  1.30343429862986
 1 -5.97731650705071  6.78473711781178  0.51974768396840
 1 -5.65984297369737  6.07424078717872  2.24877117421742
 1 -4.50441439743974  5.77285845224522  0.83679685528553
 1 -9.48710076257626  6.15293144124412 -0.68340856905691
 1 -9.10821203710371  7.95182592149215  0.50375999779978
 1 -7.79347881368137  7.22595899539954  1.70880926642664
 1 -12.13410751585159  3.22044237023702 -1.88263126782678
 1 -13.16487615681568  1.96845073627363 -1.70877206870687
 1 -12.54293602470247  2.93463211791179 -0.47971921592159
 1 -12.48507328572857 -1.57330677577758 -1.18094304920492
 1 -13.25923464236424 -0.32181891869187 -1.50317584508451
 1 -13.45859221182118 -1.35828051425143 -3.54422430693069
 1 -12.57604116831683  0.15214067646765 -3.85185868156816
 1 -11.79122540184018 -1.74457932503250 -3.75017363736374
 1 -9.01466106910691 -4.87132787568757 -1.77497076117612
 1 -7.94259362416242 -5.59186919111911 -0.75093470647065
 1 -9.52131201610161 -5.20597561886189 -0.25477730033003
 1 -3.60720141604160 -3.53269652035204 -0.22813808530853
 1 -1.99492765926593 -4.59663610331033  3.92420533583358
 1 -3.27006661526153 -5.60832244984498  3.61663450235024
 1 -1.61157926942694 -5.99921919511951  2.89824377727773
 1  2.70470977507751 -1.91457329322932 -1.50897486248625
 1  2.60748822642264 -0.07151287168717 -2.10505365756576
 1  4.15189609520952 -1.10311252645265  0.37371058705871
 1  4.12993195669567  0.90788949934993 -2.38395676537654
 1  5.37017242894289  2.15148540744074 -1.82186865506551
 1  5.74440174777478  0.85379648714872 -2.80891962296230
 1  6.77103916681668  1.25503950395039  0.15372801560156
 1  6.33873799319932 -0.39878791619162  0.74892460916092
 1  7.47723510821082 -1.14109334453445 -1.31773309690969
 1  7.75430786668667  0.54165737383738 -1.78866178977898
 1  9.31775382698270  0.84488237323732  0.24592222442244
 1  8.76819530823082 -0.79488499469947  0.80503836753675
 1  10.34124167556756  0.14540707840784 -1.91633652315232
 1  9.30939592509251 -2.19804778127813 -1.94962088688869
 1  11.14386694239424 -2.38849563346335 -1.95272951685169
 1  10.17968085408541 -2.59048099009901 -0.46179561926193
 1  11.41236891779178  0.56249848004800  0.65910739823982
 1  11.46815986938694 -1.21735769706971  0.79472009360936
 1  13.15763908280828 -1.28005616681668 -1.25376304390439
 1  12.90775452795279  0.61072176317632 -1.42519588088809
 1  14.08225966266627  1.08691124712471  0.53824116711671
 1  13.66897965106511 -0.61945154985499  1.12906942344234
 1  15.25808909740974  0.37668715371537 -1.43283764176418
 1  15.58923636653665 -2.20026031813181  0.26199474557456
 1  14.99307235793579 -2.06811918751875 -1.61453886898690
 1  16.74023365276528 -1.99951547644764 -1.14619608910891
 1  16.15306050675067  1.56644447814781  0.71111765606561
 1  16.42229667686768 -0.05569474457446  1.48418117931793
 1  18.20265120382038 -0.49438598599860 -0.45739908030803
 1  17.89377644214422  0.96754407330733 -1.29687326312631
 1  18.51719251185119  2.36032018971897  0.92516052135214
 1  18.73618077837784  0.70845502650265  1.58293829412941
 1  20.48673358605861  0.48346449464947 -0.05410834683468
 1  20.04495860246024  3.36044960686069 -0.77453104650465
 1  21.41665591769177  2.45001165396540 -1.32643400670067
 1  19.59552345674568  2.18607041784178 -1.99356632563256
 1  21.23229920512051  1.44442255135514  2.13043266046605
 1  22.14699640594059  1.99948117781778  0.78545351165117
 1  21.11830156005601  3.11646172947295  1.45047548804880
