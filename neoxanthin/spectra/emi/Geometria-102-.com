%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.68575524312431  0.28559920832083 -1.56810397399740
 8 -12.95886672247225 -2.51383969196920  1.45771145614561
 8  10.51378689858986 -1.09646953485349 -2.00025375167517
 8  14.39184255095510 -0.99976869836984 -0.25025951335134
 6 -11.02322048924892 -0.20233418811881 -0.30637006140614
 6 -11.67227351705171 -1.11107228712871 -1.25843468376838
 6 -11.76136817981798  0.26344302710271  0.92337199219922
 6 -13.01771697539754 -1.89227938583858 -0.94900653465347
 6 -13.28793725172517 -0.08997644524452  0.96045073297330
 6 -13.58178461196120 -1.50702224002400  0.53312207950795
 6 -10.84481006970697 -2.07704312181218 -2.12912523082308
 6 -9.60141958575858 -0.00235310151015 -0.38943590169017
 6 -11.02216819421942 -0.18696429242924  2.17543261036104
 6 -11.69297967826783  1.80901600470047  0.99149724142414
 6 -8.63507692939294 -0.64646268746875  0.07628636763676
 6 -7.20900889048905 -0.49824167026703  0.11558925922592
 6 -6.36358037293729 -1.72611129992999  0.21982421872187
 6 -6.62578824052405  0.80791162106211 -0.10175873107311
 6 -5.30949089068907  1.02086412311231 -0.11784611481148
 6  11.90656990389039  0.09564959445945  1.34312384048405
 6  11.66999428952895 -0.71700785598560 -1.28646252595260
 6  12.80616784488449 -1.24067829752975  1.49843457685769
 6  13.33901858855886 -1.84852938633863  0.29807377177718
 6  12.38107304200420 -2.00591510051005 -0.91621558405841
 6  11.04162105000500 -0.04447970007001  0.04791197149715
 6  11.00060146504650  0.31469811181118  2.61140348054805
 6  12.90447356405640  1.34768798959896  1.20609366036604
 6  12.53115942214221  0.27038591189119 -2.08420236803680
 6 -4.64498099379938  2.31734424042404 -0.40204505340534
 6  9.88626981448145  0.38144894769477 -0.00897207390739
 6 -3.27899305770577  2.63744249794980 -0.46659692039204
 6  8.66091587758776  0.90138647244724 -0.05002934293429
 6 -2.95426711181118  4.05912737223722 -0.60273000510051
 6 -2.39657657275728  1.60907275597560 -0.25519805450545
 6  7.41588113061306  0.10096068406841  0.18572938883888
 6  7.66443117961796 -1.34467141924192  0.22652257515752
 6  6.26157750575057  0.79427635793579  0.04729079307931
 6 -1.00260439193919  1.79710883458346 -0.36312448754875
 6  5.01722332513251  0.21403051915192  0.06173754255426
 6 -0.01723524452445  0.95121843174317 -0.18867797059706
 6  3.75769517721772  0.91914226462646 -0.04701217021702
 6  1.36198813961396  1.17951967966797 -0.15174755565557
 6  2.48549645014501  0.36917621732173 -0.00051669376938
 6  2.36340620232023 -1.08970315061506  0.22648124172417
 1 -13.01608340914091 -3.01450442824282 -1.06854207820782
 1 -13.57438266196620 -1.44865885008501 -1.82692914761476
 1 -13.72875067726773  0.24844191299130  2.00706338903890
 1 -13.82733212681268  0.56491161826183  0.27741540714071
 1 -14.53155045914591 -1.64371308470847  0.47636924122412
 1 -10.86921553845385 -2.96965374817482 -1.58788408380838
 1 -11.61805201410141 -2.26051084248425 -2.82641092729273
 1 -10.01974415791579 -1.45950515911591 -2.55975758825883
 1 -9.36341499629963  0.91313344434443 -0.86406021612161
 1 -10.22225355295530  0.10027129122912  2.33686942974297
 1 -11.55182054295429  0.07278397999800  3.05058340844084
 1 -10.98441913561356 -1.28211508800880  2.31283207290729
 1 -11.92196473897390  2.32176829882988 -0.10055683968397
 1 -12.23973021242124  2.29448502400240  1.70882459425943
 1 -10.73117339943994  2.25924651515151  1.39573386688669
 1 -12.14571764426443 -2.48183105670567  0.95771024992499
 1 -9.13412425432543 -1.51566992469247  0.61646074497450
 1 -6.05377482358236 -2.00213353845385 -0.82835087948795
 1 -5.39069148444845 -1.33204843744374  0.82703109930993
 1 -6.91096120672067 -2.62776504950495  0.53898004880488
 1 -7.39205051615161  1.74870319941994 -0.25079475597560
 1 -4.85222186688669  0.14109272767277  0.18896512081208
 1  13.59830550765077 -1.15741742914291  2.20303524412441
 1  12.03015819281928 -1.94134351435144  1.88044404410441
 1  14.00036239313931 -2.66603826882688  0.44630155605561
 1  12.99881732023202 -2.15419189768977 -1.80042313701370
 1  11.86107611581158 -2.85783490739074 -0.58223356545655
 1  11.68348795699570  0.43940430713071  3.49059409810981
 1  10.25155213291329  1.09748531163116  2.51247877207721
 1  10.33783140434043 -0.40965928042804  2.76564280548055
 1  13.45572247414741  1.19790841504150  0.41546561136114
 1  12.11853446664666  2.22432186998700  1.13879858555856
 1  13.56368220532053  1.56896137523752  2.04656113771377
 1  12.54965578507851 -0.16772338193819 -3.28491094299430
 1  11.95576264466447  1.20143223412341 -2.10969890479048
 1  13.53577441004100  0.55848190109011 -1.73540902630263
 1 -5.40826305020502  3.10737512431243 -0.62752416321632
 1  10.21637288788879 -0.19039769736974 -2.40510284608461
 1  15.28815166036604 -1.14201401580158  0.32899149844985
 1  8.48702055285529  2.13096542374237  0.14203692649265
 1 -1.99664474867487  4.19378582828283  0.13046887658766
 1 -2.68029679397940  4.21138836363636 -1.67688079717972
 1 -3.68207459255926  4.93704188598860 -0.33017281878188
 1 -2.69869949004900  0.63850606260626 -0.07530048464846
 1  6.74040679057906 -1.92579214131413  0.27296978167817
 1  8.09693490799080 -1.52282700750075 -0.55797657175718
 1  8.04882480408041 -1.65829815821582  1.22626638753875
 1  6.24165931303130  1.88635244064406 -0.25654767446745
 1 -0.64487584458446  2.83162720622062 -0.47513742524252
 1  4.74495048144814 -0.89492598929893  0.15739842094209
 1 -0.20682960616062 -0.07917973087309 -0.06616400530053
 1  3.89174834273427  1.87578321452145 -0.14898712371237
 1  1.64079095429543  2.20040583248325 -0.29393209160916
 1  1.17676651145115 -1.32373897809781  0.22171116671667
 1  2.90258158295830 -1.39971627312731 -0.51367913791379
 1  2.82653935033503 -1.12945717471747  1.16456974357436

