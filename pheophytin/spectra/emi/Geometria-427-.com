%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.07731058155816 -1.95488529452945  0.53175180028003
 6 -4.71070722892289  2.76950717971797  1.31712838893889
 6 -9.28693793739374  3.20540673697370 -0.41499611581158
 6 -9.80490234133413 -1.51278287288729 -0.93352949834984
 7 -5.25385213321332  0.39662612371237  0.80896835483548
 6 -4.48507660526053 -0.72663164676468  0.83837992359236
 6 -3.04679643334333 -0.58120860436044  1.40514376377638
 6 -3.17667181958196  0.82781789938994  1.92771727712771
 6 -4.43783874197420  1.33436048144814  1.36460837223722
 6 -3.11666816471647  0.88519682068207  3.43344320232023
 6 -2.10511585438544 -0.69156417051705  0.18910551825183
 6 -0.59781816991699 -0.80323917871787  0.64382214731473
 6  0.43330783668367 -0.88347526482648 -0.56742259945995
 8  0.05884562046205 -1.14262395229523 -1.72356481108111
 8  1.67420249544954 -0.92112853135314 -0.06099109110911
 7 -7.07386056705671  2.81140588248825  0.46053664766477
 6 -5.91795597659766  3.36944367686769  0.86856098149815
 6 -6.24226549904990  4.80786887068707  0.95980753245325
 6 -7.51041410591059  5.09197052005200  0.43349857995800
 6 -7.96846229662966  3.70797939683968  0.07671900820082
 6 -5.24048320472047  5.83405718811881  1.45429143304330
 6 -8.13094968316832  6.39510922862286  0.41533658795880
 6 -9.27534505730573  6.69277856845685 -0.37526614291429
 7 -9.15140854015402  0.84958343294329 -0.49360633603360
 6 -9.88443022042204  2.01418472017202 -0.68053686438644
 6 -11.18536477447745  1.82268590809081 -1.09446351765177
 6 -11.36589202970297  0.45362940434043 -1.24766482808281
 6 -10.07398410681068 -0.12899994939494 -0.83792727312731
 6 -12.29574377157716  2.92893546264626 -1.21956638573857
 6 -12.64212430983098 -0.33642274067407 -1.53257549254925
 6 -12.81310578017802 -0.55024967136714 -3.14574175857586
 7 -7.46503962966297 -1.39648396289629 -0.17926427152715
 6 -8.54987097259726 -2.11777839203920 -0.60132706110611
 6 -8.14241784898490 -3.44431903340334 -0.69362310081008
 6 -6.76789881808181 -3.43171905620562 -0.31747385268527
 6 -6.47142568216822 -2.11980377947795  0.07810996509651
 6 -8.83712769786979 -4.65502890289029 -1.06724923172317
 6 -5.58890501200120 -4.33706893379338 -0.06263359375938
 8 -5.49150100620062 -5.48564507320732 -0.05397847744774
 6 -4.38854445904590 -3.28599571227123  0.48489373897390
 6 -3.89684209900990 -3.79589328452845  1.73650553585359
 8 -4.11927453915392 -3.37530848674867  2.82944340834083
 8 -3.05596811251125 -4.80197047834783  1.51660740374037
 6 -2.59024255455546 -5.32533343864386  2.72603907420742
 6  2.74347439083908 -0.95475416601660 -1.07618182348235
 6  4.06583069286929 -0.58500312371237 -0.39811642484248
 6  5.02812511271127  0.19921896949695 -0.79360476507651
 6  4.65788629882988  1.13337717941794 -2.19429196819682
 6  6.29919363146315  0.49271189948995 -0.09006046914691
 6  7.40424465166517 -0.27375670877088 -0.81635898929893
 6  8.70778425542554 -0.17042224912491 -0.10031491139114
 6  10.03537539223922 -0.64780926352635 -0.80953193309331
 6  10.05774956835684 -2.09673483928393 -1.12233634833483
 6  11.22280295489549 -0.22536220682068 -0.02895536353635
 6  12.57258584318432 -0.46601507990799 -0.71051892909291
 6  13.83429983718372 -0.06903960706071  0.07712407500750
 6  15.24382620372037 -0.20407344314431 -0.53761759755976
 6  15.41346867446745 -1.77614177607761 -0.69869960546055
 6  16.29616221342134  0.49733064426443  0.33866713111311
 6  17.68759559825983  0.63554928882888 -0.30355486328633
 6  18.60993084408441  1.31225984498450  0.56698539143914
 6  20.13778367426742  1.41259688498850  0.11859461986199
 6  20.17540847034704  2.30718014921492 -1.17958436743674
 6  21.12177264286429  1.90861459755976  1.27221362206221
 1 -4.11373954155416  3.43557994229423  1.62547478577858
 1 -9.89095668066807  4.08923836033603 -0.70570924482448
 1 -10.56510485038504 -2.09762577257726 -1.33772366626663
 1 -2.95032108360836 -1.13575393949395  2.16068786348635
 1 -2.39245981358136  1.56665661676168  1.47733723212321
 1 -2.09524704060406  0.43700112181218  3.78216494179418
 1 -3.35269857015702  1.85922056565657  3.96930603180318
 1 -3.98020860026003  0.32822352465247  3.76918576427643
 1 -2.44630408430843 -1.56219009670967 -0.50429728602860
 1 -2.21327726632663  0.22587006130613 -0.48587724842484
 1 -0.44391871527153 -0.02570844494449  1.35694172467247
 1 -0.66466947984799 -1.78411759175918  1.28540565956596
 1 -4.23785844324432  5.74219235683568  1.04688782678268
 1 -5.70645186398640  6.87469258795880  1.35953155015502
 1 -4.97535931293129  5.60276012541254  2.37108816941694
 1 -7.64411451035103  7.15670270397040  0.83020432673267
 1 -9.63709910271027  5.92853083858386 -1.00171956795680
 1 -9.93427770697070  7.69665495079508 -0.52620232433243
 1 -12.54888943634363  3.43053355185519 -0.37897029562956
 1 -11.67817673997400  3.59199416411641 -1.84575179267927
 1 -13.12481988198820  2.47669328752875 -1.86379942684268
 1 -12.55574039993999 -1.47586771307131 -1.06800137393739
 1 -13.73087382968297  0.04181384278428 -1.10559423672367
 1 -12.93049756475648  0.55762277737774 -3.49868871227123
 1 -11.87721392909291 -1.10765016141614 -3.65837663436344
 1 -13.86097417061706 -0.92814017211721 -3.58295215391539
 1 -9.88464601140114 -4.70452254415442 -0.55578138203820
 1 -9.00060197039704 -4.61697871137114 -2.19264978557856
 1 -8.33890559605961 -5.64475525542554 -0.83186784028403
 1 -3.71926765406541 -3.50362771407141 -0.32757581738174
 1 -2.20555742374237 -6.49028563226323  2.49603530753075
 1 -1.56747331903190 -4.58920865986599  3.09183363366337
 1 -3.48437949334933 -5.10787778777878  3.52976449664967
 1  2.65144693649365 -2.05116185728573 -1.48825595889589
 1  2.41841368426843 -0.19536097409741 -1.98273589288929
 1  4.31711314721472 -1.19720779127913  0.56945598999900
 1  4.75486075057506  2.26801449924992 -1.79786237363736
 1  5.33637060086009  1.03609956515652 -2.97298036513651
 1  3.48712519771977  0.84637744364436 -2.43383874077408
 1  6.08327842494249  1.53085622952295 -0.14430963136314
 1  6.13832165796580  0.20030444514451  0.84877457155716
 1  7.19481013411341 -1.40730477587759 -0.92161700780078
 1  7.42362211331133  0.21726723132313 -1.80918977667767
 1  9.00722516411641  0.77747559905991 -0.15507424892489
 1  8.63160589048905 -0.53123021002100  0.89725257815782
 1  9.80779764506451 -0.11373117481748 -1.80550127302730
 1  9.44656184378438 -2.37909657245725 -2.04865409090909
 1  11.17559442044204 -2.60228190459046 -1.16876262186219
 1  9.22090053185319 -2.92258413591359 -0.38007152865287
 1  11.16700089018902  0.84973259705971  0.01648511111111
 1  11.09224679407941 -0.98410689618962  0.79857037873787
 1  12.82981948994899 -1.45408928792879 -1.10737418021802
 1  12.48415873247325  0.18198092519252 -1.58270158865887
 1  13.64789582508251  0.84226462226223  0.31621679577958
 1  13.68159299479948 -0.51746470047005  1.03664324052405
 1  15.28512000940094  0.22657585738574 -1.51850850065006
 1  14.52208760376038 -2.21120940474047 -1.19094311481148
 1  16.44101083738374 -2.04281012051205 -1.19555094769477
 1  15.11787450505051 -2.19343896249625  0.32488518981898
 1  15.89478667026703  1.55534862356236  0.42424626822682
 1  16.49084540724073  0.05713952305231  1.30758275507551
 1  17.90792686998700 -0.44387286588659 -0.40031471617162
 1  17.61958468386839  0.92613557665767 -1.38415572017202
 1  18.38824052995300  2.34089281698170  0.67862435743574
 1  18.81988500270027  0.95945478227823  1.64983623922392
 1  20.29867809760976  0.38227896159616 -0.27382444534453
 1  19.50643334053406  3.40786291839184 -0.93083805800580
 1  21.28785730293029  2.62612821662166 -1.53481880528053
 1  19.65498373417342  1.82612264886489 -2.09152433363336
 1  21.01006601970197  1.28003755405541  2.16898082588259
 1  22.19283312501250  1.91283940054005  1.01155305510551
 1  20.85140280298030  2.95961563206321  1.55686829122912
 1 -7.02760654315431  1.82551682368237  0.04272752955296
 1 -7.46170753735373 -0.38149302490249 -0.11533485368537

