%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.02327290029003  0.68262701080108  0.11990967836784
 6 -4.81869648764876 -1.99556073447345  0.46519305200520
 6 -4.78616854575458  2.87432587988799  1.20736710161016
 6 -9.34492922842284  3.20866636213621 -0.40941380108011
 6 -9.47401771547155 -1.70041555255526 -0.87612404150415
 7 -5.04891831643164  0.44870468856886  0.76792721102110
 6 -4.35646535263526 -0.77256707870787  0.78345636883688
 6 -2.87562656805681 -0.42482190789079  1.23797415161516
 6 -3.00192363076308  1.06398906720672  1.69394012471247
 6 -4.37588458335834  1.48942969176918  1.12529955985599
 6 -2.81695677777778  1.38331061916192  3.17030843974397
 6 -1.84127758875888 -0.66451171257126  0.20230418871887
 6 -0.38366578917892 -0.37594194139414  0.52344647394739
 6  0.46978811601160 -0.68675218811881 -0.59427480798080
 8  0.24748598869887 -1.11983739133913 -1.67959429112911
 8  1.87768957945795 -0.50900829722972 -0.30937772667267
 7 -7.07538798669867  2.67041263106311  0.33509220472047
 6 -6.08532781178118  3.39443041884188  0.80942447604760
 6 -6.35302255535554  4.77904219361936  0.74600528772877
 6 -7.72654536153615  4.88364899639964  0.36747513881388
 6 -8.13338761036104  3.50919011431143  0.02919546584658
 6 -5.46418437513751  5.87136960286029  1.00621538203820
 6 -8.53035083268327  6.01585261896190  0.19781676707671
 6 -8.51953584488449  7.21196731533153  0.84120036983698
 7 -9.02256452905291  0.68145100620062 -0.40590462416242
 6 -9.77952421212121  1.80468042114211 -0.78803512761276
 6 -11.13187228382838  1.48509684878488 -1.14883660316032
 6 -11.20686309020902  0.10104546864686 -1.19630834483448
 6 -9.90493617431743 -0.36885886018602 -0.92202721882188
 6 -12.30599942364236  2.39110968196820 -1.25268204300430
 6 -12.33879842614261 -0.77552496259626 -1.66910771927193
 6 -12.38675616401640 -1.08368077927793 -3.11355647424742
 7 -7.22723219151915 -1.37967758135814 -0.07909258625863
 6 -8.30347058685869 -2.25370054215422 -0.44956991219122
 6 -7.80004615021502 -3.67955622312231 -0.54239151645165
 6 -6.49081296539654 -3.62509684668467 -0.12513424532453
 6 -6.17390998739874 -2.26766504780478  0.08970177437744
 6 -8.59080654805480 -4.80300314271427 -0.90049852825283
 6 -5.24088855915592 -4.35531941544154  0.09745261786179
 8 -5.15152399029903 -5.52722720612061  0.10200723142314
 6 -4.08573215261526 -3.27772356215622  0.54122398769877
 6 -3.58895952685269 -3.71665688698870  1.85799617251725
 8 -3.93788538913891 -3.14969170537054  2.97169985108511
 8 -2.84705589928993 -4.83845856825683  1.85608418931893
 6 -2.44136472437244 -5.32650687978798  3.12010694619462
 6  2.79366187788779 -0.80569836443644 -1.29523072347235
 6  4.20345243424342 -0.50573875017502 -0.66464661366137
 6  5.02094557895790  0.32524879027903 -1.10678045074507
 6  5.10182860586059  1.12698534783478 -2.44076824212421
 6  6.48494282708271  0.33332518271827 -0.35056154135414
 6  7.63898143604360 -0.13484383128313 -1.06662361286129
 6  8.90722259485949 -0.04601973237324 -0.27615942874287
 6  10.15951657615762 -0.63725079677968 -0.98445941644164
 6  10.02327902810281 -2.07286822292229 -1.32581604660466
 6  11.39108198509851 -0.27807158795880  0.04037490609061
 6  12.65988089578958 -0.43805785688569 -0.71489151205121
 6  13.98188765716572 -0.07131833463346  0.13290035753575
 6  15.28533465836584 -0.18520224932493 -0.49781802160216
 6  15.64301597049705 -1.63473110691069 -0.71308092579258
 6  16.33663776967697  0.47233159315932  0.46395090229023
 6  17.75764035343534  0.66859825822582 -0.18832464706471
 6  18.77875824532453  1.44152236923692  0.79992042504250
 6  20.17151582078208  1.35230556405641  0.29878464166417
 6  20.45400675447545  2.10315861306131 -1.02931392409241
 6  21.08382931373137  2.00555349164916  1.47115247864786
 1 -3.83766525102510  3.35516103750375  1.39527411431143
 1 -10.25184557725773  3.90994182918292 -0.75763115461546
 1 -10.23311660106011 -2.52403174397440 -1.11001765396540
 1 -2.79391584848485 -0.92309062296230  2.32479317051705
 1 -2.42126573177318  1.70646422902290  1.07234788518852
 1 -1.66943140064006  1.42767322022202  3.43927764126413
 1 -3.20908596859686  2.52289634713471  3.39057122252225
 1 -3.35530897359736  0.52914759875988  3.77847025982598
 1 -1.82165465036504 -1.66428638903890 -0.12457636683668
 1 -2.23604527702770 -0.14948769836984 -0.57710775037504
 1 -0.35205872327233  0.69740435433543  1.05034543364336
 1 -0.02593039503950 -1.00152466766677  1.32032598779878
 1 -5.83479225462546  6.87082572667267  0.50784649384938
 1 -5.47486447584758  6.19956331943194  2.03841013811381
 1 -4.48683263926393  5.66746791319132  0.67360053565356
 1 -9.03075512801280  5.91764791289129 -0.71806203440344
 1 -9.10973218911891  8.05405614451445  0.50972059385939
 1 -8.02676214201420  7.14146054555456  1.89271765726573
 1 -12.15728983408341  3.15620594659466 -1.91236424112411
 1 -13.25931560076008  1.89132302350235 -1.59221041254125
 1 -12.57019875097510  2.89521817651765 -0.23367461146115
 1 -12.40168494689469 -1.61976142124212 -1.30203515841584
 1 -13.37458617751775 -0.24665140194019 -1.47081260876088
 1 -13.20914726732673 -1.69545423162316 -2.99205909040904
 1 -12.27178074227423 -0.29746428402840 -4.01670516621662
 1 -11.69042532183218 -1.80068493559356 -3.52971159115912
 1 -9.27751735473547 -4.70281102400240 -1.72666593069307
 1 -7.97332669746975 -5.72634263846385 -1.15287490049005
 1 -9.17338722362236 -4.98222324362436 -0.01243306590659
 1 -3.09525022092209 -3.28453170387039 -0.25828109960996
 1 -1.79582774927493 -4.85568200790079  3.85347826312631
 1 -3.59392900150015 -5.59015063266327  3.50291313021302
 1 -1.90425853735374 -6.21679095229523  3.00884483738374
 1  2.60340964506451 -1.80975281118112 -1.88392235723572
 1  2.66282375997600 -0.19284500490049 -2.39829298149815
 1  4.18432933853385 -0.86723893909391  0.44245746174617
 1  4.08971793529353  1.22846155655566 -2.77501587128713
 1  5.31336674837484  2.21868212711271 -2.31287775597560
 1  6.00265757335734  0.78673978147815 -3.18065679667967
 1  6.73496555945594  1.37752175217522 -0.13913127032703
 1  6.26715083448345 -0.16076411381138  0.69331904860486
 1  7.52173955865586 -1.14994422962296 -1.32218354195420
 1  7.79414185008501  0.39028223632363 -1.94480740434043
 1  9.10091214281428  1.16642452745275 -0.23484585238524
 1  8.73609209790979 -0.50358586478648  0.61211907560756
 1  10.42547009840984 -0.10667813011301 -1.69168405790579
 1  9.05649063456346 -2.24240221672167 -1.84357028182818
 1  11.00922347804780 -2.38208499239924 -1.92006625052505
 1  10.09837272327233 -2.68462040404040 -0.39985942564256
 1  11.28498617951795  0.69031126132613  0.29019050655066
 1  11.32711576497650 -1.06206216751675  0.82939356095610
 1  12.69782310121012 -1.49595775697570 -1.05708337593759
 1  12.47189094159416  0.23746443744374 -1.45904926622662
 1  13.78039947664766  1.02147470347035  0.48843618661866
 1  13.91955470857086 -0.62586219091909  1.06576309280928
 1  15.25675896439644  0.42643212821282 -1.27771212921292
 1  15.62114955785579 -1.94909520162016  0.24205275137514
 1  15.16647969866987 -2.21421379697970 -1.42571998709871
 1  16.60797042644264 -1.86872239713971 -1.08138960846085
 1  16.08250345104510  1.49336717041704  0.88666521082108
 1  16.49379382658266 -0.22580175527553  1.22355511671167
 1  18.33907484618462 -0.20239678707871 -0.58999233963396
 1  17.69637670217022  1.19815713461346 -1.25978955475548
 1  18.35926671927193  2.45755991369137  0.89020702600260
 1  18.71059822012201  0.88998317931793  1.88174817511751
 1  20.39233414611461  0.33495964416442  0.25073213721372
 1  19.98598270487049  3.08451201310131 -1.07703129652965
 1  21.62086633873387  2.18413506630663 -1.33712507580758
 1  19.84892879727973  1.36827863866387 -1.74618158715872
 1  21.04542051725172  1.39964807390739  2.41533115031503
 1  22.13392509880988  2.18774000370037  1.08431339763976
 1  20.55442517241724  2.86493657695770  1.75759620012001
