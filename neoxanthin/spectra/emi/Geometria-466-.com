%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
 8 -11.73140980858086  0.28923957235724 -1.59665682928293
 8 -13.07718855465547 -2.32026033403340  1.45046073107311
 8  10.63292881278128 -1.01040092799280 -2.16775050135014
 8  14.62646601330133 -0.88804752625263 -0.23805829322932
 6 -11.08231639883988 -0.14080803550355 -0.32780220462046
 6 -11.70788707840784 -1.13124430433043 -1.22349118941894
 6 -11.83227527052705  0.41060774357436  0.93883353835384
 6 -13.02025722942294 -1.79684984288429 -0.93384501850185
 6 -13.38129658765877 -0.02659010661066  0.84847953585359
 6 -13.54284071757176 -1.43126466426643  0.48722749004900
 6 -10.74892048074808 -1.82503792129213 -2.18725104340434
 6 -9.60253969776978  0.15530266406641 -0.28786574467447
 6 -11.13890986838684  0.05638004200420  2.26523159025903
 6 -11.90594097439744  1.96754185728573  0.83037112881288
 6 -8.64086750845084 -0.76790483168317  0.12780151915192
 6 -7.24365235483548 -0.59202104820482  0.17716541684168
 6 -6.43415743064306 -1.87758644744474  0.43055529182918
 6 -6.60308597029703  0.46209703960396 -0.03544209940994
 6 -5.24318426002600  0.76753879057906 -0.03583791399140
 6  11.88116736363636  0.12610263976398  1.32906243434343
 6  11.72963025312531 -0.46182233743374 -1.28384226392639
 6  12.69397662576258 -1.23531776147615  1.41775650905091
 6  13.43636832353235 -1.71410594399440  0.18965292969297
 6  12.56554148884888 -1.81790629962996 -0.99650361286129
 6  11.19003589148915 -0.00165541764176  0.00509769006901
 6  11.02833423832383  0.17477411941194  2.48867120732073
 6  12.88313142984298  1.37457067786779  1.36036908790879
 6  12.51557786398640  0.47426629992999 -2.06154010181018
 6 -4.71387788348835  2.03712621862186 -0.46453130203020
 6  9.95635682318232  0.41450225302530  0.01178000130013
 6 -3.34295945434543  2.41951070477048 -0.53368362906291
 6  8.63100288628863  0.82979931373137  0.07300296029603
 6 -3.19659134423442  3.91462292179218 -0.79561929402940
 6 -2.25008192329233  1.57277912661266 -0.29985251995200
 6  7.42490203270327  0.01737232523252  0.09809062496250
 6  7.50863560006001 -1.45310226232623  0.18167809070907
 6  6.25410675867587  0.67582451275128  0.15536160016002
 6 -0.86898102960296  1.98391751545155 -0.33116129122912
 6  4.98678028082808  0.02598171427143  0.12665403420342
 6  0.07039351835184  1.05042835273527 -0.05396449924993
 6  3.77894730243024  0.74065441584158  0.02454498549855
 6  1.44219616041604  1.14120584828483 -0.04154653555356
 6  2.54133203370337  0.20275957565757  0.00657401530153
 6  2.23642350405041 -1.19467364766477  0.31565015861586
 1 -12.83860566136614 -2.73314629242924 -1.11124634863486
 1 -13.65842106580658 -1.44557854205421 -1.76569302400240
 1 -13.74878268046805  0.38741581038104  1.75355803850385
 1 -13.68112750635063  0.53118824592459 -0.05000733513351
 1 -14.61253855795579 -1.70476919031903  0.31178278257826
 1 -10.24218283518352 -2.88163494629463 -1.68228352375238
 1 -11.25246545544555 -2.48373316471647 -2.99127741394139
 1 -9.95924810831083 -1.07193640224022 -2.65299691219122
 1 -9.25491414621462  0.97673980498050 -0.65234904500450
 1 -10.15837716531653  0.56545780988099  2.27454319711971
 1 -11.78982434333433  0.32213891549155  3.07195554565457
 1 -10.88713940764076 -0.98230510701070  2.42579336903690
 1 -12.00565310781078  2.40332645464546 -0.28039482348235
 1 -12.70392663206321  2.41685726122612  1.51624533633363
 1 -10.87331761386139  2.32662325282528  1.16580087358736
 1 -12.11453452595259 -2.29954282788279  1.47019149804981
 1 -9.03641448334833 -1.78508686638664  0.04602370127013
 1 -5.86022546864686 -2.26279960506051 -0.35766381078108
 1 -5.72480489578958 -1.55385061766177  1.15182357855786
 1 -7.05436554715472 -2.72235450845085  0.90514666546655
 1 -7.33481479257926  1.25174350345035 -0.38725840234023
 1 -4.33472011671167 -0.05023640524052  0.09238546284628
 1  13.58497417451745 -1.15373706110611  2.27278221882188
 1  12.17466264326433 -2.10033941394139  1.80749674937494
 1  13.92506486338634 -2.78101976697670  0.44753167906791
 1  13.09395683418342 -2.23421990049005 -1.98732182688269
 1  11.93204321252125 -2.58857798169817 -0.89217455955596
 1  11.58362797099710  0.01172153885389  3.43624866356636
 1  10.38536551425142  0.94701026412641  2.43173069726973
 1  10.35802342354235 -0.78582689718972  2.45275151635164
 1  13.41961886378638  1.49770839503950  0.29539360416042
 1  12.21879449264926  2.35231466926693  1.29456416211621
 1  13.41796763386339  1.30260473957396  2.22116859845985
 1  12.74590541004100  0.13982737313731 -2.92320477237724
 1  12.06956402480248  1.48181027192719 -2.27620555545555
 1  13.39725055765576  0.59435548844884 -1.55651113651365
 1 -5.43949617351735  2.80118450525053 -0.64172558335834
 1  10.01301255185519 -0.27774643224322 -2.24681701750175
 1  15.20927377257726 -0.67965778017802  0.56498509780978
 1  8.59531138193820  1.91604393159316 -0.10685796299630
 1 -2.89170425462546  4.53554000370037  0.20965679537954
 1 -2.44595335963596  4.02111933673367 -1.55618872797280
 1 -4.24213059815982  4.49513769556956 -1.22756255775578
 1 -2.35655527562756  0.40267247924792 -0.15641859645965
 1  6.60781353125313 -1.84163372547255 -0.07593510881088
 1  8.24763997849785 -1.89585431023102 -0.42669344344434
 1  7.74639456105611 -1.81602393079308  1.20108386928693
 1  6.25829097619762  1.86076988238824  0.29724770507051
 1 -0.58773013001300  2.80203424692469 -0.58571848334834
 1  4.97671365776578 -1.14419091579158  0.23381606270627
 1 -0.35975489868987 -0.08482029492949 -0.13254064296430
 1  3.70335950385038  1.75967160336034  0.06112388738874
 1  1.88728560376038  2.29221501340134 -0.14494719311931
 1  1.07498633343334 -1.60942754695470  0.14899389498950
 1  2.58897022182218 -1.76728302980298 -0.36560433043304
 1  2.58732542894289 -1.34569879887989  1.35591887848785
=======
>>>>>>> 6a1b998aacd80a23911c140f266e48a14f2d523d
