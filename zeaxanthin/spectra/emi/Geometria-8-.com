%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.58514403940394 -2.31483441654165 -0.30759768276828
 8 -14.74434949894989  1.95076038113811  0.97894742574257
 6  11.11797414341434 -1.56946949904990  0.93405956695670
 6 -12.41771693569357 -1.13896551445145  0.62063570757076
 6  12.65914948094809 -1.97589688578858  1.11371626362636
 6 -13.74776149514951 -0.33284130403040  0.57672048404841
 6  13.28638667766777 -1.95523784588459 -0.31015456045605
 6 -13.46162545554555  1.13095175627563  0.91649290029003
 6  10.93194252125213 -0.40154778177818 -0.01338463146315
 6 -11.24498086208621 -0.30287129402940 -0.06498417441744
 6  13.23934442544254 -0.50937942304230 -0.85596835083508
 6 -12.71353379137914  1.78434144124412 -0.19483883688369
 6  11.84759062806281  0.12944332723272 -0.82174481748175
 6 -11.53160375537554  1.01183781288129 -0.54096609260926
 6  10.77937897889789 -1.21055649664967  2.46306969096910
 6  10.25522614261426 -2.74163193119312  0.48200159015902
 6 -11.99196100210021 -1.39103879577958  2.09641577257726
 6 -12.62191868686869 -2.48081930383038 -0.05858459645965
 6  9.68623386438644  0.31505045804580  0.20029398939894
 6 -10.00090566256626 -0.99517225912591 -0.36416770177018
 6  11.85563144314431  1.35334050795079 -1.74566655665567
 6 -10.47470575857586  1.71261073817382 -1.48275516551655
 6  9.39576348134814  1.67540378337834  0.14451109110911
 6 -8.74034543154315 -0.46514846374637 -0.37065216721672
 6  8.07100620562056  2.33715969896990  0.28734950995100
 6 -7.52639067306731 -1.24392272017202 -0.42263843284328
 6  8.07804958895890  3.77884673967397  0.54315849984998
 6 -7.66642493949395 -2.72042161906191 -1.03378206320632
 6  6.91139111011101  1.62457139813981  0.01185870087009
 6 -6.37383008000800 -0.53598186008601 -0.31980090509051
 6  5.56039675367537  2.19269350735074  0.08574554355436
 6 -5.09144769076908 -1.00026709960996 -0.60533741174117
 6  4.47172595859586  1.32598879287929 -0.06033811881188
 6 -3.93176447344734 -0.30667289128913 -0.33245606060606
 6  3.10984847584758  1.78786317731773 -0.01534741874187
 6 -2.52856831283128 -0.66942702170217 -0.51968032303230
 6  2.69832139913991  3.15849354135414  0.28933659165917
 6 -2.31076984498450 -2.07945143714371 -0.88611983798380
 6  2.06098518751875  0.81787385138514 -0.30718139813981
 6 -1.53076503650365  0.17236512551255 -0.28975292629263
 6  0.79074590359036  1.04156697069707 -0.22197086908691
 6 -0.17422729272927  0.03463586358636 -0.30443141314131
 1  13.32288086808681 -1.28158156825683  1.62633832283228
 1  12.79325282428243 -2.97814102820282  1.41985966996700
 1 -14.39497247024702 -1.02943038493849  1.31760268126813
 1 -14.17053054805480 -0.29921779367937 -0.38810066606661
 1  12.89525053205321 -2.56587589468947 -0.98426898489849
 1 -12.99414984698470  1.10167414951495  1.94081181518152
 1  14.17740232723272  0.28409098699870 -0.38647382838284
 1  13.43667922492249 -0.58877423452345 -2.02699543054305
 1 -13.50764597359736  1.90261532163216 -0.94308705170517
 1 -12.61114708770877  2.97077209730973  0.04409544554455
 1  10.92245493449345 -1.98079650865086  3.01398609460946
 1  9.72325065206521 -0.80260005900590  2.45108186318632
 1  11.48922266426643 -0.34922378947895  2.94122750875087
 1  10.46290255325533 -2.97845261926193 -0.53178986198620
 1  10.43570257315731 -3.60661930493049  1.32308174817482
 1  9.25099241624162 -2.30973228122812  0.59310603160316
 1 -11.65233691969197 -0.36635912981298  2.71246154315432
 1 -11.11247408640864 -1.95737828172817  2.16957074107411
 1 -12.91394228722872 -1.79768718861886  2.73923450345035
 1 -13.59150959995999 -2.83899259515952  0.43222135313531
 1 -11.71414664966497 -3.19761635053505 -0.18422552455245
 1 -12.93334119311931 -2.56553574547455 -0.99875261726173
 1  8.66968887188719 -0.17645205620562  0.42057917891789
 1 -10.17287205220522 -1.97088415231523 -0.42320612261226
 1  10.73232452445244  1.49065373537354 -2.15327738673867
 1  12.14971080008001  2.08233917681768 -1.16042165016502
 1  12.50422209220922  1.07761861676168 -2.69322201120112
 1 -10.75557995899590  2.50376594069407 -2.24699542054205
 1 -9.71857783578358  1.14590860996100 -2.09786575357536
 1 -9.81251543554355  2.21832448654866 -0.84147730373037
 1  14.61682081008101 -3.21202652975298 -0.22117383738374
 1 -15.36947164016402  1.43890119021902  1.69908100410041
 1  10.25162108110811  2.32275918391839 -0.08435161016102
 1 -8.66197093309331  0.70865546664666 -0.10289091509151
 1  9.07825551255126  4.12017539953995  0.36175201620162
 1  7.45996238323832  4.26527138813881 -0.23024937093709
 1  7.58329758975898  3.97950901890189  1.71199803780378
 1 -8.34251704570457 -3.35144980288029 -0.44879016801680
 1 -8.00497486848685 -2.47143714661466 -2.18752064106411
 1 -6.57189296129613 -3.00419495939594 -0.81889732373237
 1  6.91920777577758  0.59010222522252 -0.15999387438744
 1 -6.31929890589059  0.59538703380338  0.00290516551655
 1  5.67470517551755  3.31718739073907  0.23993050205020
 1 -4.89777024802480 -1.93648132613261 -1.07894404440444
 1  4.65943913691369  0.20188493449345 -0.06011807980798
 1 -4.08694009800980  0.71108048004800 -0.18974769376938
 1  2.86011163916392  3.41803369336934  1.33663690469047
 1  1.69334759575958  3.48338932093209  0.18621322332233
 1  3.27247262726273  3.96337296229623 -0.27857091509151
 1 -2.49139025402540 -2.61202349434943 -0.03125079007901
 1 -2.93227194019402 -2.39687674967497 -1.64537327932793
 1 -1.21799218421842 -2.18821637163716 -1.30799934293429
 1  2.36691805480548 -0.14834811581158 -0.46695290729073
 1 -1.91967659065907  1.40203844784478 -0.07953186018602
 1  0.24220451945195  2.07217264426443 -0.14265225522552
 1  0.11881366636664 -0.92205236923692 -0.55735740974097

