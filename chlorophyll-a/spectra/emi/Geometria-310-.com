%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15986655965597  0.61808055615562  0.16141382878288
 6 -4.83195781378138 -1.92346352475248  0.61051758445845
 6 -4.74173410231023  2.86742518981898  1.16841320622062
 6 -9.40610534603460  3.07968346384638 -0.33575643534353
 6 -9.54359467316732 -1.78939445044504 -0.81546797589759
 7 -5.06375980058006  0.48524834293429  0.72359277757776
 6 -4.23333303940394 -0.73887370937094  0.76597462066207
 6 -2.86853585898590 -0.25333475917592  1.13456381058106
 6 -3.03229666806681  1.21082375067507  1.53362409310931
 6 -4.32798979387939  1.55132588138814  1.11039806970697
 6 -2.88487356945695  1.34201648974897  3.15882729162916
 6 -1.95544900590059 -0.50167542894289 -0.06541258295830
 6 -0.50156757935794 -0.49071341854185  0.42574670397040
 6  0.48035917311731 -0.66328984188419 -0.72491787228723
 8  0.18257949804981 -1.04275968356836 -1.82571890359036
 8  1.82222403290329 -0.44680207660766 -0.36426321522152
 7 -7.13486393429343  2.65416100590059  0.28787748324832
 6 -6.03709298829883  3.35804678047805  0.80712424602460
 6 -6.41575882898290  4.80446473587359  0.74722540974097
 6 -7.81346405340534  4.79718034953495  0.39173756505651
 6 -8.17070134173417  3.53602279757976  0.16079862616262
 6 -5.60574853155316  5.98616108200820  1.22501726222622
 6 -8.60182798039804  5.98481951565157  0.19986697209721
 6 -8.56639053035304  7.17039315791579  0.76273252305231
 7 -9.11726399899990  0.59151201230123 -0.55596963066307
 6 -9.87835409510951  1.74943489658966 -0.64549087318732
 6 -11.17448654525452  1.48565690479048 -1.09342106160616
 6 -11.25992839673967  0.12404776887689 -1.18684739873987
 6 -9.94684036473647 -0.42631460576058 -0.83394841094109
 6 -12.22418124182418  2.40549112011201 -1.24143091789179
 6 -12.37177172347235 -0.80371778187819 -1.70644145264526
 6 -12.07556504490449 -1.10662307350735 -3.21126624522452
 7 -7.18295776407641 -1.39109872347235 -0.08230290729073
 6 -8.21091133093309 -2.25556072817282 -0.53598855405541
 6 -7.71007715331533 -3.59580784828483 -0.51412869016902
 6 -6.47026091019102 -3.62736707370737 -0.04510624252425
 6 -6.07978057445745 -2.23662194349435  0.13937674187419
 6 -8.51844931233123 -4.90246308870887 -0.75486396479648
 6 -5.29161363166317 -4.37444132763276  0.22721559415942
 8 -5.09172801070107 -5.56669115251525  0.17762479317932
 6 -4.12492607200720 -3.20294608440844  0.54517438273827
 6 -3.51689232013201 -3.63250847214722  1.95052542544254
 8 -3.81541314191419 -3.12881961816182  3.05081776287629
 8 -2.62252344604460 -4.60913563596360  1.83862244314431
 6 -2.08514910281028 -5.16426065516552  3.00818575407541
 6  2.65523803550355 -0.66263405800580 -1.30866206660666
 6  4.10506259525953 -0.40233841014101 -0.73529367836784
 6  5.10012349674967  0.41429769516952 -1.12242201490149
 6  5.01754017701770  1.16110876017602 -2.39837400270027
 6  6.35134946774677  0.34110596079608 -0.38554503970397
 6  7.63871140904090 -0.17393774067407 -1.13651060156016
 6  8.89926179877988 -0.14703983438344 -0.28866067886789
 6  10.18615924042404 -0.57897496919692 -0.93722469296930
 6  9.94963166336634 -2.18417935403540 -1.47096056105611
 6  11.41766464336434 -0.35736951775178 -0.08965809720972
 6  12.79934484218422 -0.61161521262126 -0.71463148604860
 6  13.88827829622962 -0.14063526632663  0.16482354985499
 6  15.41965809070907 -0.24797852695270 -0.37209544934493
 6  15.75512718161816 -1.80341797559756 -0.76188580628063
 6  16.43171727762776  0.38559291929193  0.62838734593459
 6  17.70375496489649  0.56595799419942  0.03609779517952
 6  18.75358572807281  1.22177039403940  0.92802323532353
 6  20.15758442764276  1.48429876337634  0.27992275547555
 6  20.22706406020602  2.23025132233223 -1.00443143584358
 6  21.15184611541154  1.93590652695270  1.33232859625963
 1 -4.01793327782778  3.52863838523852  1.64325891279128
 1 -10.08163855655565  4.01015185018502 -0.38957434893489
 1 -10.15038832823282 -2.52415175597560 -1.07710436263626
 1 -2.59643610051005 -0.98995730963096  2.09979067026703
 1 -2.18353195839584  1.78043162576258  0.98795944634463
 1 -1.93351780928093  0.92444289718972  3.61688540204020
 1 -2.92344740474047  2.34653871137114  3.51890405580558
 1 -3.68756219891989  0.62037672167217  3.39709212201220
 1 -2.33381586648665 -1.44374433483348 -0.77292120132013
 1 -1.80032170467047  0.39949720012001 -0.76166620622062
 1 -0.39001251865186  0.56040065396540  0.85486588568857
 1 -0.29748755075508 -1.24963947914791  1.29684363956396
 1 -5.91791056645665  6.97949659375938  0.76810251945195
 1 -5.73104009340934  6.29997336043604  2.32528882598260
 1 -4.59483343934393  5.87099826622662  1.10476365196520
 1 -9.48967101960196  5.78549469756976 -0.52239246744674
 1 -9.33870508640864  7.99523026192619  0.58694831663166
 1 -7.75485495129513  7.37696409590959  1.47816620212021
 1 -11.85003910901090  3.40976130213021 -1.87920092479248
 1 -13.31072074127413  2.01396528772877 -1.68952014351435
 1 -12.47347907900790  3.06867552225223 -0.23812505650565
 1 -12.25773055145515 -1.77837728282828 -1.00452540744074
 1 -13.42905162406241 -0.14081081788179 -1.64787031453145
 1 -12.70378673127313 -1.99645433163316 -3.65759564406441
 1 -12.21375493969397 -0.25878041564156 -3.89001249694970
 1 -11.15959223852385 -1.42840770787079 -3.51163978397840
 1 -9.03212281528153 -4.77795853875388 -1.75392865696570
 1 -7.69142850765077 -5.59350935513551 -0.93228284128413
 1 -9.29224910981098 -5.03619864116412 -0.22797462006201
 1 -3.42012270817082 -3.46603985468547 -0.38001327282728
 1 -1.56372453895390 -4.44864130383038  3.56031894719472
 1 -2.94053366196620 -5.59899151675168  3.63164600350035
 1 -1.38416652815282 -6.00222949614961  2.62030598349835
 1  2.64977428152815 -1.84914675057506 -1.58010197519752
 1  2.67557503510351 -0.25656137653765 -2.24350750295029
 1  4.25128603420342 -0.97815003020302  0.25626884288429
 1  4.02496145964596  0.96064477487749 -3.27356572627263
 1  5.19923533523352  2.39953021192119 -2.30206667486749
 1  6.06937424502450  0.85420652815282 -2.90998972997300
 1  6.53391545444544  1.39495349534954  0.15768841164116
 1  6.37092121152115 -0.37241527892789  0.51745146184618
 1  7.29979736443644 -1.18178741394139 -1.56234755835584
 1  7.71404384028403  0.41508471657166 -2.02632555615562
 1  8.80146219781978  0.82678056305631  0.18125575777578
 1  8.84146263496350 -0.65336084228423  0.61230909460946
 1  10.09627717911791 -0.07283474577458 -1.90307519701970
 1  9.17992297779778 -2.56501447794780 -1.81574749954995
 1  10.88249080478048 -2.36943372727273 -2.16194043794380
 1  10.11493437943794 -2.72135407740774 -0.54482392209221
 1  11.35805348624863  0.65146737693769  0.28369985748575
 1  11.55651870527053 -0.93434939623962  0.91289191079108
 1  12.90137345624563 -1.78991715291529 -0.83463113071307
 1  12.84785853835383 -0.23575288428843 -1.75281864316432
 1  13.86677811451145  0.97795035103510  0.33263060606061
 1  14.02324507760776 -0.50113971867187  1.05013152965297
 1  15.54606789528953  0.39826931193119 -1.27206156415642
 1  15.58065550845085 -2.15481577367737  0.27020556665667
 1  15.20164321502150 -2.08617099269927 -1.49208662376238
 1  16.68325795519552 -2.06131165606561 -0.99650111961196
 1  16.04369957065706  1.39255708940894  1.01750829512951
 1  16.58234268146814 -0.19459863496350  1.62639540074007
 1  18.13642458115812 -0.38394494189419 -0.19249258965897
 1  17.59807687218722  1.13413073197320 -0.81467504330433
 1  18.44375516811681  2.30019417711771  1.12998100340034
 1  18.82505966626663  0.72392657365737  1.95793579387939
 1  20.51525643834384  0.47902405060506  0.11693875787579
 1  19.94431853845384  3.31791535343534 -0.78359195259526
 1  21.19370362246225  2.08639529232923 -1.37780914421442
 1  19.35732963736374  1.93487529832983 -1.71866883588359
 1  20.81714768996900  1.22524063316332  2.13136275347535
 1  22.23170487678768  1.77704893459346  1.04112907920792
 1  20.87033676357636  2.99928001130113  1.72110255075508
=======
12 -7.17666823982398  0.55013376147615  0.07869555695570
 6 -4.87561217921792 -1.96167734613461  0.49203573627363
 6 -4.78370829972997  2.80118856615662  1.21457782268227
 6 -9.33507824332433  3.17719321482148 -0.53968682838284
 6 -9.48340865456546 -1.76868237923792 -0.91024745384538
 7 -5.18266169076908  0.35757557565757  0.83941435973597
 6 -4.40598030413041 -0.73897371937194  0.89615763896390
 6 -2.96793579897990 -0.45914534023402  1.31303165736574
 6 -3.05325876427643  1.04523719201920  1.76150688138814
 6 -4.46589358425843  1.45276602540254  1.16978400830083
 6 -3.10150523262326  1.26408869696970  3.38000940984098
 6 -1.94435789678968 -0.62813807520752  0.24501846014601
 6 -0.43716113871387 -0.51067541474147  0.69503363266327
 6  0.49355049224922 -0.77287079998000 -0.43970935143514
 8  0.26356759685969 -1.17796320392039 -1.54554088578858
 8  1.78490030053005 -0.38530592699270 -0.01199798869887
 7 -7.06120656855686  2.59018460826083  0.30351904740474
 6 -6.05465474447445  3.31375235103510  0.76630016361636
 6 -6.45285253835384  4.75923021242124  0.84638532573257
 6 -7.69663237023702  4.88868950045004  0.38799719101910
 6 -8.16546081768177  3.50773996929693 -0.02039949364936
 6 -5.39602755945595  5.80131259715972  1.29861462196220
 6 -8.64898269586959  5.96732776647665  0.23624060946095
 6 -8.40866475777578  7.12744886348635  0.84747099689969
 7 -9.11455372797280  0.64015687678768 -0.53840787448745
 6 -9.79091535123512  1.78901885498550 -0.82911923602360
 6 -11.10445954255425  1.46239457855786 -1.32764448394839
 6 -11.16350875477548  0.08125348944894 -1.47583629762976
 6 -9.89273495419542 -0.40005197949795 -0.94851986808681
 6 -12.10938976267627  2.43498406940694 -1.64405117991799
 6 -12.28754330063006 -0.65959336943694 -1.90463127162716
 6 -12.22720020842084 -1.18415082628263 -3.36728184678468
 7 -7.20269973827383 -1.38356797039704 -0.26837151415142
 6 -8.21501174097410 -2.27560273237324 -0.66564151935194
 6 -7.76590273587359 -3.56250451795179 -0.65950322762276
 6 -6.46769065316532 -3.55508984598460 -0.12272400430043
 6 -6.20018261466147 -2.16135441674167  0.03250605480548
 6 -8.56775424282428 -4.83716655905591 -1.03804228262826
 6 -5.38526299659966 -4.35824970847085  0.24559743234323
 8 -5.06969580748075 -5.50540502390239  0.17662469316932
 6 -4.33008658805881 -3.31138692849285  0.65591545684568
 6 -3.71529216011601 -3.68923414471447  1.96555692859286
 8 -3.92224382498250 -3.07386412261226  2.98430111121112
 8 -2.72919411311131 -4.72377710011001  1.88861744264426
 6 -2.09069965786579 -5.10209443854385  3.14854979047905
 6  2.77027953965397 -0.52683047764777 -1.02053325372537
 6  4.08006009500950 -0.28783695999600 -0.42870301930193
 6  5.06903038743874  0.49094535993599 -0.96684645734573
 6  5.00897932093209  1.30689333863386 -2.17755192049205
 6  6.43190752355236  0.55627747794779 -0.12654914011401
 6  7.59366690459046 -0.05800614751475 -0.82603955445545
 6  8.93241511411141  0.01196606620662 -0.08964077687769
 6  10.15013563806381 -0.52442951465147 -0.83025399589959
 6  10.06361306150615 -2.01878281438144 -1.30744420942094
 6  11.50955383228323 -0.31333511431143 -0.07409654105411
 6  12.82602751045104 -0.47597164826483 -0.74782480538054
 6  13.87966743514351 -0.05514671747175  0.16479354685469
 6  15.35636176107611 -0.25879960906091 -0.56859509930993
 6  15.71403307220722 -1.61799943374337 -1.01018063576358
 6  16.36716082198220  0.47929228922892  0.24759926712671
 6  17.77181177057706  0.47178857725773 -0.31548736333633
 6  18.78529889938994  1.27947616461646  0.56918735173517
 6  20.25071374057406  1.26576691019102  0.16914167736774
 6  20.47747910171017  1.95240353755376 -1.22924391709171
 6  21.08851978277828  1.87048998529853  1.21006637003700
 1 -4.04144562906291  3.57424294569457  1.43212779967997
 1 -9.88439883258326  4.02653348834883 -1.19465485698570
 1 -10.22572586198620 -2.44533387418742 -1.13491014321432
 1 -2.84260071697170 -1.07196551045104  2.26273696489649
 1 -2.24719832503250  1.72615619821982  1.35907655805581
 1 -2.15987044454445  0.71467192009201  3.81424513801380
 1 -3.11829688968897  2.22147620512051  3.54515668106811
 1 -4.01832527522752  0.86522120612061  3.65891830463046
 1 -2.03085557045704 -1.54491445184518 -0.12377628682868
 1 -2.18013968646865  0.17167441784178 -0.52300233983398
 1 -0.24993851125113  0.39657427132713  1.50845124422442
 1 -0.27959576157616 -1.48133264846485  1.33438739393939
 1 -5.64285306070607  7.01693033713371  0.99276498569857
 1 -5.38090507990799  5.81941530463046  2.49624592169217
 1 -4.42232618861886  5.60398156455646  0.94058723432343
 1 -9.45550760326033  5.81667781588159 -0.44097432563256
 1 -9.11295251115111  7.76949768866887  0.46108573037304
 1 -7.67442690849085  7.41130753025302  1.41250963646365
 1 -11.96905101020102  3.25396572257226 -2.46701970667067
 1 -13.04303397259726  1.90960485168517 -2.02086327782778
 1 -12.29652138323832  2.98138679337934 -0.65932717671767
 1 -12.13540831923192 -1.63117256235624 -1.21372632753275
 1 -13.31489020792079 -0.29635637243724 -1.46366189368937
 1 -12.97829418201820 -1.83007769396940 -3.53163304780478
 1 -12.04539810401040 -0.43121765936594 -4.00803429912991
 1 -11.28272455175518 -1.65965083218322 -3.38594721472147
 1 -9.16575617861786 -4.76853759665967 -2.07260052415242
 1 -7.64209357415741 -5.59318932313231 -1.39864947794779
 1 -9.38039792469247 -5.13659868116812 -0.16543836643664
 1 -3.50043073897390 -3.61902515321532  0.13375810431043
 1 -1.80244841134113 -3.89266570627063  3.68123103840384
 1 -2.68233784238424 -5.26819843744375  4.01307414631463
 1 -1.43671178267827 -5.92780205340534  2.89865381828183
 1  2.70757006110611 -1.64769660556056 -1.18254221922192
 1  2.48052553015302  0.05559983958396 -2.06788994119412
 1  4.20787169276928 -0.87080929612961  0.52920613661366
 1  4.00225918941894  1.20880959135914 -2.70818918861886
 1  5.13653906560656  2.43151341024102 -1.93071954015402
 1  5.73637094469447  1.05750685818582 -2.82194092509251
 1  6.59460152305230  1.67884188418842  0.05927857065707
 1  6.51281540094009  0.16519848244824  0.91462117881788
 1  7.29624700940094 -1.09663889908991 -1.07287861146115
 1  7.63533596949695  0.43561676977698 -1.65330825442544
 1  9.09163121472147  0.96531441644164  0.07211484368437
 1  8.97905639433943 -0.58899440564056  0.92130999469947
 1  10.35192274367437 -0.02663012531253 -1.91858674817482
 1  9.19394437993799 -2.03627160366037 -2.11868779357936
 1  11.13149570527053 -2.40302708660866 -1.46274051795180
 1  9.81953483948395 -2.70331227322732 -0.41781122082208
 1  11.36784446534653  0.59138136833683  0.52716420392039
 1  11.55970902430243 -1.11993795509551  0.75552617421742
 1  13.10430374927493 -1.36794495569557 -1.40567823542354
 1  12.77006075857586  0.32742343334333 -1.68558191949195
 1  13.75678711541154  1.01415397139714  0.57167451045105
 1  13.83481623472347 -0.83471307600760  1.05412192869287
 1  15.24103739223922  0.29753923892389 -1.52941729972997
 1  15.88014545744574 -2.27021731383138 -0.10884233813381
 1  15.00193324402440 -2.01930430603060 -1.71883929902990
 1  16.60168979837984 -1.62628815371537 -1.63757522702270
 1  15.86295149584958  1.54516234993499  0.33285983028303
 1  16.34358880608061  0.12395322022202  1.32512527372737
 1  18.14498543724373 -0.58322486988699 -0.38702204260426
 1  17.73596066056606  0.57724504340434 -1.47138071387139
 1  18.21029182178218  2.23646780448045  0.63800180548055
 1  18.69645680598060  1.11363554455446  1.63485348564856
 1  20.66407131983198  0.23563971217122  0.26069313331333
 1  20.41507561416141  3.00841440334033 -1.37056064946495
 1  21.44376862896290  1.93272992579258 -1.34858622192219
 1  19.95760966536654  1.55479729052905 -2.20937790679068
 1  21.30751672687269  1.18337644674467  2.21709132633263
 1  22.16666837313731  2.11759298899890  0.99032399869987
 1  20.66141587148715  2.94416449974997  1.45332577307731
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

