%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.73223144214422 -2.13923139423942 -0.23678253125313
 8 -14.65327192419242  2.23182503850385  0.98748784278428
 6  11.45293858785879 -0.97391802590259  1.28342170317032
 6 -12.34554218621862 -0.86088864886489  0.78378390039004
 6  12.92732146414641 -1.35000803890389  1.19019659165917
 6 -13.61584419341934 -0.06660282028203  0.78182707870787
 6  13.31547354135414 -1.91937746484648 -0.18529341834183
 6 -13.39300164016402  1.42874567256726  0.89106089008901
 6  11.02769129512951 -0.20578479457946  0.05048080208021
 6 -11.31284838583858 -0.26662769176918 -0.18145889988999
 6  13.07181140014001 -0.77907866496650 -1.27431830483048
 6 -12.67530829082908  1.90006798379838 -0.26082312431243
 6  11.74388913591359 -0.14659503260326 -1.10603911991199
 6 -11.53680727072707  0.95122144514451 -0.73644318331833
 6  11.25047577457746 -0.18916807490749  2.52023246424642
 6  10.55450489148915 -2.30792127322732  1.43719183918392
 6 -11.79364155815581 -1.01217304530453  2.19947852785279
 6 -12.73930463246325 -2.34226966996700  0.30504240824082
 6  9.58578340434043  0.41413245014501  0.11694837483748
 6 -10.13119448644865 -1.04024810981098 -0.40901958295830
 6  11.23673643864386  0.53612807770777 -2.33429763676368
 6 -10.67123956295630  1.56397678167817 -1.77693700070007
 6  9.32726269326933  1.69801323922392 -0.01776715071507
 6 -8.79869035403540 -0.61314487148715 -0.24863590959096
 6  8.06162214821482  2.29676941684168  0.02690835983598
 6 -7.67306244824483 -1.37405173827383 -0.49829516151615
 6  7.98316879787979  3.76371457635764  0.45818718471847
 6 -7.72458356435644 -2.87015676377638 -0.97419759475948
 6  6.94004941194119  1.56157615151515 -0.22499250525052
 6 -6.51928373137314 -0.78345382048205 -0.34248725472547
 6  5.57067761976198  1.90902860976098 -0.00760584458446
 6 -5.14552567456746 -1.24003387948795 -0.60838301230123
 6  4.44792872387239  1.17372278617862 -0.26683231223122
 6 -4.05263068306831 -0.39064527062706 -0.51720905090509
 6  3.10490309530953  1.47462806070607  0.02690435543554
 6 -2.63471723572357 -0.87396172627263 -0.57621528152815
 6  2.75175545654565  2.91159060796080  0.45185789478948
 6 -2.36753224722472 -2.29027632973297 -0.93099413941394
 6  2.07985756075608  0.53758092199220 -0.16644576957696
 6 -1.55426674967497 -0.06716701080108 -0.24522634963496
 6  0.63830099909991  0.76992176007601  0.06352223222322
 6 -0.19088795779578 -0.22376448154815 -0.33705134513451
 1  13.62555182718272 -0.35237867296730  1.13157799579958
 1  13.18559379537954 -2.13035361646165  2.02350248224823
 1 -14.09421219821982 -0.41000115711571  1.59223642964296
 1 -14.22211357835784 -0.08689561256126 -0.23585520552055
 1  12.63121832383238 -2.83753849694970 -0.37953601860186
 1 -12.74531999299930  1.53969848784879  1.78627810081008
 1  13.76159709170917 -0.03920664076408 -0.96935281928193
 1  13.27845933893389 -1.28144037113711 -2.26640731673167
 1 -13.16683222722272  2.14740606160616 -1.21898983198320
 1 -12.21625023202320  2.96660872487249 -0.05996287928793
 1  11.83233185318532 -0.83827455355536  3.33243790479048
 1  10.17294315931593 -0.12821233133313  2.83193207420742
 1  11.84636390639064  0.66310604350435  2.27539667466747
 1  10.77939694269427 -2.97819839993999  0.57713309930993
 1  11.22836375337534 -2.78781369846985  2.23835375937594
 1  9.66232223322332 -2.16873786688669  1.58097304030403
 1 -11.61922882288229 -0.01932636163616  2.60159405240524
 1 -10.95022953195320 -1.63291044604460  2.19617562156216
 1 -12.43922508150815 -1.37900880588059  2.74316691269127
 1 -13.54397417841784 -2.71592284428443  1.11499600860086
 1 -11.99422247024702 -3.31714374237424  0.37433248924892
 1 -12.98845920392039 -2.29101940994099 -0.80080855485549
 1  8.86810863486349 -0.28880720082008  0.33910809480948
 1 -10.29968970097010 -2.17977170117012 -0.65541517451745
 1  10.32599501850185  1.08073817171717 -2.37703240624062
 1  11.78307674267427  1.34449874077408 -2.52095180918092
 1  11.39074330933093 -0.15845633273327 -3.13504063406341
 1 -11.30272127912791  1.83073630263026 -2.46491798479848
 1 -10.12404794379438  0.72243288028803 -2.09953455945595
 1 -10.12059381438144  2.37470608360836 -1.37534113011301
 1  15.15633218621862 -2.55723462856286  0.55032692569257
 1 -15.10885032003200  1.84301921592159  1.68518672367237
 1  10.02837831983198  2.52616592049205 -0.56021533653365
 1 -8.61960865786579  0.49931202920292  0.05732091909191
 1  8.60468333033303  4.25801565446545 -0.27371367436744
 1  6.98433182218222  4.03125853475348  0.68611444444444
 1  8.47486219621962  3.88215110201020  1.26246926492649
 1 -8.17765479547955 -3.50453738283828 -0.34283012201220
 1 -8.24283003900390 -2.88468748284828 -2.09389571957196
 1 -6.66107495649565 -3.23857750985098 -0.85039183118312
 1  6.88907057005701  0.53261700460046 -0.65647903990399
 1 -6.55132539453945  0.34426426632663 -0.06183856085609
 1  5.35462484648465  3.02301744964496  0.44435669066907
 1 -4.87265108510851 -2.27475878297830 -0.82657005700570
 1  4.59393249224923  0.17069531543154 -0.83129154015402
 1 -4.13454895889589  0.67648276517652 -0.38907611161116
 1  3.45923370837084  3.18898294019402  1.12350855185519
 1  1.63069972297230  2.97175584648465  0.65420782878288
 1  2.91994601660166  3.75578341224122 -0.40951144714471
 1 -3.05623776077608 -2.84432157925793 -0.35859890389039
 1 -2.48370787878788 -2.42980410051005 -2.04906887388739
 1 -1.33156995599560 -2.63849402450245 -0.62854589058906
 1  2.40850800880088 -0.41076972807281 -0.34398230223022
 1 -2.03231263226323  0.97492741064106 -0.02245885888589
 1  0.47735348234824  1.85478818471847  0.54558035303530
 1  0.17756052605261 -1.17034698479848 -0.61470905490549
