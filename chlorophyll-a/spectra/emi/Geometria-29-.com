%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.14765533853385  0.67902665076508  0.09882757015702
 6 -4.78137275527553 -1.94221539993999  0.46192272497250
 6 -4.73841377027703  2.83752219951995  1.24359072397240
 6 -9.34672940844084  3.19080457595760 -0.30070292999300
 6 -9.48061837553755 -1.72036754775478 -0.91413784288429
 7 -5.09414283888389  0.41678149624962  0.77390780908091
 6 -4.33079278537854 -0.77339716171617  0.82829085228523
 6 -2.92395140054005 -0.43676310201020  1.21681203540354
 6 -2.94731817021702  1.07737040534053  1.62029275997600
 6 -4.36062305720572  1.50442119091909  1.18922595249525
 6 -2.97407248934894  1.22474476257626  3.13550495939594
 6 -1.95527898889889 -0.65862112351235  0.06677063536354
 6 -0.49924734733473 -0.49433378057806  0.42615674497450
 6  0.39856099329933 -0.70043355625563 -0.72292767326733
 8  0.09623086318632 -1.15228063566357 -1.85678200990099
 8  1.69656146664666 -0.47118451485149 -0.35687247614761
 7 -7.07161760966097  2.58310390019002  0.32003069856986
 6 -5.94094337333733  3.39383035883588  0.67290082368237
 6 -6.27667492059206  4.86044033343334  0.63101378857886
 6 -7.62641534853485  4.85747637913791  0.21382977427743
 6 -8.08884315591559  3.48617781308131  0.07996054235424
 6 -5.30843880058006  5.92280474637464  0.94359912041204
 6 -8.48709650725072  6.09214024772477  0.05809279467947
 6 -8.43015690699070  7.27406352495250  0.67600385018502
 7 -9.05707798039804  0.67898075917592 -0.52457649134914
 6 -9.85500175987599  1.86885683878388 -0.57056338043804
 6 -11.19837893449345  1.49936827592759 -0.97836955645565
 6 -11.20406281018102  0.17236260036004 -1.19772848684869
 6 -9.91131681238124 -0.46961893619362 -0.92536755285529
 6 -12.30755957965797  2.55538610961096 -1.06691346614661
 6 -12.40473501980198 -0.70037744784478 -1.63996480498050
 6 -12.45101258965897 -1.08932134333433 -3.14315943454345
 7 -7.20213968226823 -1.36340595419542 -0.20164484148415
 6 -8.25935617541754 -2.31902707480748 -0.59546450165016
 6 -7.77804394999500 -3.59455772327233 -0.56949422672267
 6 -6.50041392549255 -3.58186252325233 -0.09093082498250
 6 -6.19892248864886 -2.22782106340634  0.03080588478848
 6 -8.71040850825082 -4.74762760516052 -0.78125660406041
 6 -5.35113958425843 -4.34060794429443  0.18148102070207
 8 -5.08417725562556 -5.58206268966897  0.16851388208821
 6 -4.16855043444344 -3.35388117791779  0.47273713901390
 6 -3.57584821572157 -3.75100032133213  1.91230160306031
 8 -3.81611321192119 -3.29625636183618  2.95837851895189
 8 -2.74968616231623 -4.83099782218222  1.74375295619562
 6 -2.09890047794779 -5.27842207130713  2.95444037953795
 6  2.78040055175518 -0.69965776037604 -1.31153235363536
 6  4.01139322832283 -0.57029520582058 -0.67595774477448
 6  5.13483696809681  0.13441970737074 -0.93603337603760
 6  5.08317674067407  1.09480212951295 -2.16183034833483
 6  6.29164349714971  0.27094894509451 -0.09384586978698
 6  7.56632417031703 -0.18587893479348 -0.93530048054805
 6  8.84939681228123 -0.24102923332333 -0.07176898969897
 6  10.13244386888689 -0.60513758545855 -0.78314928542854
 6  10.12812951315131 -1.99712064816482 -1.29460292529253
 6  11.47991086798680 -0.27749152995300  0.09965083368337
 6  12.83001790949095 -0.31322537363736 -0.71979200210021
 6  13.92740220862086 -0.06138734153415  0.22339940744074
 6  15.31156728162816 -0.11738546764676 -0.42305054485449
 6  15.70220188908891 -1.63993162696270 -0.67734735243524
 6  16.32187629352935  0.59073343334333  0.41067557475748
 6  17.74439902930293  0.73691508990899 -0.11846766136614
 6  18.74258462796280  1.38845706270627  0.70236066906691
 6  20.24358302750275  1.35517585108511  0.18898366156616
 6  20.40664201800180  2.13401169836984 -1.13282427512751
 6  21.17392832363236  2.00614355065507  1.32381774517452
 1 -3.83571505600560  3.52843836523652  1.59843443034303
 1 -9.84777517021702  4.19874070907091 -0.27378276977698
 1 -10.17601089048905 -2.30117945874587 -1.31057770997100
 1 -2.59410586748675 -1.05883419731973  2.15045573677368
 1 -2.07096070127013  1.78086166876688  1.17918856925693
 1 -1.89566402390239  1.12251270417042  3.57933164666467
 1 -3.09166422642264  2.36309036653665  3.51892405780578
 1 -3.55478892159216  0.57095177917792  3.67218963176318
 1 -1.81972445734573 -1.76580654105411 -0.39421333053305
 1 -2.29038071057106 -0.08297104670467 -0.66407644724472
 1 -0.33453697109711  0.37133174707471  1.09755015411541
 1 -0.20931873387339 -1.39431394659466  1.23138709390939
 1 -5.49264804020402  6.92858150225022  0.47001271047105
 1 -5.25934292369237  6.09463282638264  1.98337463456346
 1 -4.34608856485649  5.59617078347835  0.63544672027203
 1 -9.16877893039304  5.90052620072007 -0.84137436563656
 1 -9.30577179307931  8.06552729162916  0.34648427022702
 1 -7.62919238503850  7.48553495299530  1.31763014851485
 1 -11.98364246934694  3.29479980598060 -1.85138814351435
 1 -13.33699336853685  2.00429432063206 -1.13777496899690
 1 -12.45566729782978  2.96860551525153 -0.11209245324533
 1 -12.30509528792879 -1.56250569566957 -1.01980693559356
 1 -13.33461218011801 -0.30929766656666 -1.38305383288329
 1 -13.52551890449045 -1.36575126132613 -3.40566045054505
 1 -12.19774333853385 -0.05976051365137 -3.69996349204921
 1 -11.64262054135414 -1.87770263736374 -3.20134875487549
 1 -9.20894049704970 -4.78362910581058 -1.93969723382338
 1 -8.04049341414141 -5.60316032023202 -0.60030964396440
 1 -9.64742462736274 -4.89569459075908 -0.09282110471047
 1 -3.43300399629963 -3.53637688838884 -0.27217248874887
 1 -1.48550671717172 -4.39072551225123  3.39182209750975
 1 -2.84834444304430 -5.63689530713071  3.62371521042104
 1 -1.61896000750075 -6.26936620982098  2.74293824672467
 1  2.69142844694470 -1.73144498039804 -1.44485845084508
 1  2.75457293489349 -0.13711943234323 -2.32046519871987
 1  4.16162706830683 -1.30896311151115  0.12121533753375
 1  3.93999296279628  1.08724743514351 -2.50417878757876
 1  5.42847825952595  2.24282454135414 -1.80818728692869
 1  5.77172448004800  0.77697880538054 -2.97009574057406
 1  6.34530659355936  1.31278527852785  0.43390603340334
 1  6.40679479887989 -0.51411944934493  0.86255597229723
 1  7.44070145484548 -1.31429066426643 -1.23886521012101
 1  7.54750718661866  0.57573078117812 -1.76642956655666
 1  8.71906395799580  0.78422630763076  0.45827345954595
 1  8.63942243094309 -0.88648415461546  0.73840170387039
 1  10.07121467286729  0.23777631533153 -1.65272016151615
 1  9.14717970347035 -2.07238521502150 -1.69239516431643
 1  11.10976353205321 -2.12969975387539 -2.07863210711071
 1  10.30820370637064 -2.78530047204720 -0.57696713641364
 1  11.19587726862686  0.80023225342534  0.51291277877788
 1  11.28673172657266 -1.00822678397840  0.87054767636764
 1  12.91329464836484 -1.40247840904090 -1.18343601120112
 1  12.61179493199320  0.43306399739974 -1.60425378667867
 1  13.93251468816882  1.08682123812381  0.60768811181118
 1  13.89965271837184 -0.64615422012201  1.10123664016402
 1  15.20386367486748  0.10655014001400 -1.62206656465647
 1  15.94490193309331 -2.13507379947995  0.35692423852385
 1  15.02948599929993 -2.29272164776478 -1.12258967406741
 1  16.61751138053805 -1.76030155505551 -1.34275574507451
 1  15.82521772247225  1.53788162186219  0.59366591089109
 1  16.32938738593859  0.23122394729473  1.39436219741974
 1  18.20269120782078 -0.19777632503250 -0.33654699509951
 1  17.72672973747375  1.28247556645665 -1.21297487328733
 1  18.55485627822782  2.48981313901390  0.72544054935494
 1  18.69961712201220  1.02936711771177  1.83311331163116
 1  20.75545045774577  0.48080422862286  0.09010607460746
 1  20.11288539513951  3.14701826372637 -1.05696929032903
 1  21.46499075117512  1.77061371417142 -1.43320468376838
 1  19.89783368776878  1.77632944374437 -2.01291826082608
 1  21.13622959815982  1.38218632773277  2.33217283448345
 1  22.36538824512451  2.00681191089109  1.02070703700370
 1  20.80796052595259  3.10604068736874  1.57567800830083
=======
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
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

