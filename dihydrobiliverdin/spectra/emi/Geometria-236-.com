%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.33967019701970 -0.11113567396740 -3.21033082278228
 8  3.03263326882688  3.04418167286729  3.25853193159316
 8  3.33835218381838  0.86104150315031  3.23582546764676
 8  1.61211885138514 -7.30199646974697  1.28416692299230
 8  0.57510239823982 -6.99805622922292 -0.74275225812581
 8  1.67814486258626  3.94969809260926 -0.13915440804080
 7 -2.40064967606761 -0.98111654185419  0.73828084468447
 7 -4.28482336373637  0.53724139063906 -1.23148150295030
 7  1.85530592219222 -0.68219979297930 -0.30923940154015
 7  2.56269181108111  1.89379512501250 -0.52906965366537
 6 -4.62819921112111  1.37294879187919  0.01623742354235
 6 -4.30922831563156  0.46314647994799  1.22999035673567
 6 -2.96984207980798  0.08062831953195  1.36618863186319
 6 -1.96692578927893  0.66098105530553  2.15874904450445
 6 -0.75673228352835  0.01641620612061  1.89845052265227
 6 -0.94209839763976 -1.01335439433943  0.98439025842584
 6 -6.20861321742174  1.42441023032303 -0.23179839523952
 6  0.56067467406741  0.29810048654865  2.55168418851885
 6 -6.53013352785278  0.81255050345035 -1.42732846154615
 6 -0.15263151925193 -2.05407414431443  0.35521760326033
 6  1.11063795999600 -1.82145169176918 -0.20306188838884
 6 -5.38871947224722  0.38237645234523 -2.13075038653865
 6  1.96310039523952 -2.85470600900090 -0.85382239153915
 6 -2.18495419631963  1.72949870677068  3.23047743794379
 6 -7.10265775897590  2.01508963816382  0.80949493539354
 6  3.09786612031203 -2.33875382658266 -1.16232747784779
 6  1.17156318361836  1.73374186758676  2.61802543844384
 6  3.06468454375438 -0.95424405000500 -1.03066705490549
 6  1.49575334553455 -4.30283624802480 -1.00804252115212
 6 -7.84744065006501  0.73877551515151 -2.00235862366237
 6  1.71061862746275 -5.12069300390039  0.21182717821782
 6  4.32688829782978 -3.01172964176418 -1.98665789708971
 6  3.93968483908391  0.10078948244824 -1.25516019841984
 6  2.60733135433543  1.83698128632863  2.97001290119012
 6  3.63870824862486  1.45162057355736 -1.01584815211521
 6 -9.08695367876788  0.67079924022402 -1.41517633293329
 6  1.29071413611361 -6.58704535473547  0.19298795779578
 6  4.49053788838884  2.66759351425143 -1.47455453855386
 6  3.89396866526653  3.73260378407841 -0.97760905520552
 6  2.56505807660766  3.22136998809881 -0.52257101980198
 6  5.69424302960296  2.40786562716272 -2.23039499459946
 6  4.32993861366137  5.12764764056406 -1.00294230763076
 6  6.51685174277428  3.37805349014902 -2.62777725462546
 1 -4.17762224832483  2.33196427652765 -0.13872083178318
 1 -4.84760941784178 -0.50511198729873  1.18889363356336
 1 -4.64588142804280  0.95161916161616  2.10756766646665
 1 -3.03468250815082 -1.64853224872487  0.28652173037304
 1 -3.38144914221422  0.54596651375138 -1.58601615251525
 1  0.57114154885489 -0.06619630763076  3.44680422852285
 1  1.47200120952095 -0.27022168956896  2.07597273007301
 1 -0.94045270617062 -2.87243470847085 -0.03950894859486
 1 -3.11487163246325  1.94325558965897  3.30209019871987
 1 -1.70679189428943  1.40508987288729  4.17497588548855
 1 -1.76616299739974  2.74431825162516  2.93867128892889
 1 -6.62279573047305  2.76893569706971  1.34615684868487
 1 -7.51637140414041  1.27400720992099  1.46848385908591
 1 -8.05891182838284  2.31216729982998  0.26715519571957
 1  1.01185389378938  2.35144718131813  1.85388345564556
 1  0.64614772727273  2.38429525152515  3.32949877407741
 1  1.53638796519652  0.16059670467047 -0.22758812411241
 1  1.97346513871387 -4.74660849124913 -2.02544715441544
 1  0.34864666216622 -4.39903975147515 -1.17733621702170
 1 -7.64860592239224  0.81758198879888 -3.05292123032303
 1  1.21548373727373 -4.75692687238724  1.16329390599060
 1  2.77075334543454 -5.05868307280728  0.51441925682568
 1  3.86876193849385 -3.98290574277428 -2.36593005410541
 1  5.33059415781578 -3.07209605980598 -1.43452707030703
 1  4.52554398749875 -2.50532276487649 -3.00368944254425
 1  4.86930655015502 -0.05676777127713 -1.81113728942894
 1 -9.11916551705171  0.56433388888889 -0.17865055485549
 1 -10.05124325792579  0.58554997069707 -2.06628272827283
 1  4.04680936743674  3.14162754645465  3.36554131983198
 1  6.05889935813581  1.36586873607361 -2.36157497249725
 1  5.41081178097810  5.19065182938294 -0.64490311021102
 1  4.34936695919592  5.61483824952495 -2.16607915281528
 1  3.54085175477548  5.85061466786679 -0.53334507610761
 1  1.06711401950195 -8.18079923702370  1.10422647754775
 1  7.31609405380538  3.26044158405841 -3.49261653495349
 1  6.50680256775678  4.63386889908991 -2.47934028652865

