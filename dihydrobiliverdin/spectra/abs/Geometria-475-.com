%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.65420078187819  0.21480559555956 -3.31658449124913
 8  2.78305513161316  3.20868659205921  3.19096536093609
 8  3.17349808760876  0.97107211631163  3.28339030023002
 8  1.61395553145315 -7.23726963136314  1.45470588038804
 8  0.48141489088909 -7.01008191219122 -0.47206113731373
 8  2.26841030033003  4.11963493049305  0.01737000140014
 7 -2.39268987168717 -0.79163417001700  0.43726025312531
 7 -4.58742264616462  0.63286753535354 -1.37029896199620
 7  1.94875460256026 -0.61019300030003 -0.50026146424642
 7  2.74330560096010  1.86175462556256 -0.62582005700570
 6 -4.91831407770777  1.25319549894990 -0.03410295379538
 6 -4.45763036843684  0.37945436313631  1.15770783148315
 6 -3.02508596479648  0.12691757415742  1.22710805090509
 6 -1.99844488878888  0.70613276027603  2.11940273847385
 6 -0.80132401990199  0.01537297879788  1.70105886808681
 6 -1.05713008800880 -0.85509061816182  0.63242995129513
 6 -6.42787888528853  1.35003675957596 -0.12101051485149
 6  0.47428091139114  0.28261618471847  2.41261593039304
 6 -6.88780121182118  0.82875518071807 -1.36823768146815
 6 -0.17083282528253 -1.81263656475648 -0.10144296859686
 6  1.11028393959396 -1.73677619021902 -0.43196198939894
 6 -5.77472553065306  0.54426411961196 -2.11675111591159
 6  1.99067493739374 -2.87401097709771 -0.80821613821382
 6 -2.25466220742074  1.66078781078108  3.14344298429843
 6 -7.26271826402640  1.74239977597760  0.97403801770177
 6  3.15110063836384 -2.39375139943994 -1.22626378347835
 6  1.05886265886589  1.74644778697870  2.40617583598360
 6  3.23026956795680 -0.97904734413441 -0.91562519351935
 6  1.47759329722972 -4.29140351995200 -0.84573304720472
 6 -8.17498421932193  0.64481904630463 -1.90680540254025
 6  1.66773846394639 -5.08281452385239  0.53241956845685
 6  4.39323704010401 -3.18490975677568 -1.68473047044704
 6  4.11121006320632  0.03483514531453 -1.18864906000600
 6  2.40385300070007  1.91954612891289  3.13688359345935
 6  3.91887641354135  1.37624688098810 -1.06579234993499
 6 -9.46346451945195  0.66811465526553 -1.36354511711171
 6  1.14896220462046 -6.46274500400040  0.45867666036604
 6  4.88405247014702  2.43268532353235 -1.37942166866687
 6  4.36434206870687  3.62864702490249 -1.07816738803880
 6  2.97023577957796  3.27434913631363 -0.49400794779478
 6  6.32338034243424  2.10999287068707 -1.85369689848985
 6  4.77490828422842  5.06644816201620 -1.10066273817382
 6  6.94642219361936  3.02742916431643 -2.72215688378838
 1 -4.41770972167217  2.17399244414441  0.15066460846085
 1 -4.93495192429243 -0.72358734983498  1.21804305260526
 1 -4.82840295949595  0.66507073617362  2.11999413391339
 1 -2.87675508590859 -1.21263812131213 -0.40322271357136
 1 -3.71752744604460  0.76249932613261 -1.85950314761476
 1  0.39924650895090 -0.03484351085109  3.47967329952995
 1  1.40533897789779 -0.47475735973597  2.12218053845384
 1 -0.82321281378138 -2.78844680798080 -0.33130331193119
 1 -3.18654080608061  1.71135772107211  3.56530269786979
 1 -1.56317117651765  1.44787341484148  3.94539426402640
 1 -2.04826762606261  2.77099573537354  2.78872102610261
 1 -6.63010690579058  2.59810876297630  1.59518763756376
 1 -7.54079678797880  0.92013834223422  1.56962938553855
 1 -8.26076456775677  2.15579774987499  0.61430042724272
 1  1.00697287858786  2.26029863786379  1.41382138973897
 1  0.30657469756976  2.38691677947795  2.96522687718772
 1  1.89336495479548  0.44548093829383 -0.26320854695469
 1  2.00768902750275 -4.76490201340134 -1.61130919311931
 1  0.32146022642264 -4.33503341674168 -1.08744151385139
 1 -8.11590691569157  0.54682731673167 -3.03013392539254
 1  1.37866080618062 -4.47497180148015  1.15606529412941
 1  2.62584362726273 -5.28380485948595  0.79310324872487
 1  4.23752819661966 -4.31176870537054 -1.75787484008401
 1  5.18282040354035 -3.23599248004800 -0.96565148664867
 1  4.67423451975198 -2.76518857445745 -2.71926224852485
 1  4.92213502060206 -0.45652976177618 -1.52889957815781
 1 -9.64886440864086  0.71563246044604 -0.28985967216722
 1 -10.25409357445745  0.65039941834183 -2.30227996969697
 1  3.76743317471747  3.27690025862586  3.41370955315532
 1  6.86496150175017  1.14285849234924 -1.51270877407741
 1  4.73031404160416  5.44007709970997 -2.19038609360936
 1  4.14653265736574  5.65614268416842 -0.56585966916692
 1  5.83004477597760  5.22654910951095 -0.76261800990099
 1  1.38348588708871 -8.09697093959396  1.42826249934993
 1  7.91056233803380  2.77063436973697 -3.03443220542054
 1  6.39470091439144  3.89165673697370 -3.28433132223222
