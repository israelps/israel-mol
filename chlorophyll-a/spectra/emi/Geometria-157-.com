%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.15333590659066  0.60519926802680  0.09061674907491
 6 -4.82075669366937 -1.98543972237224  0.47337387008701
 6 -4.74191412031203  2.75551399869987  1.03228959385939
 6 -9.41702643814381  3.06456195169517 -0.40085294499450
 6 -9.49904021772177 -1.67064257525753 -0.86080250935094
 7 -5.09970339493949  0.38685850395040  0.63355377367737
 6 -4.31418112421242 -0.71868169016902  0.75619364256426
 6 -2.94268327372737 -0.41842126782678  1.19811016521652
 6 -3.02299573797380  1.07963063136314  1.67930866156616
 6 -4.35182217711771  1.48959970877088  1.02867989788979
 6 -3.14063914601460  1.25499778787879  3.22917432633263
 6 -1.99338279927993 -0.59442470387039  0.05841980028003
 6 -0.44945236783678 -0.62596694389439  0.55759988928893
 6  0.55830696789679 -0.79831334423442 -0.59020440094009
 8  0.15678691879188 -1.01763717131713 -1.76601293299330
 8  1.83317512801280 -0.74115151155115 -0.09810659955996
 7 -6.99663011091109  2.60198578837884  0.23249194469447
 6 -5.97216649564957  3.37446842264226  0.69361289488949
 6 -6.40263751685168  4.81525581498150  0.80902158935894
 6 -7.63512621962196  4.86562719421942  0.34760315161516
 6 -8.06639091069107  3.48537773307331 -0.06498395209521
 6 -5.51331928862886  5.91826429232923  1.18430319081908
 6 -8.40878867646765  6.07015804950495  0.10957794319432
 6 -8.23412730403040  7.28852497109711  0.76994324412441
 7 -9.11810408300830  0.73265612671267 -0.49702373607361
 6 -9.89789604930493  1.84429438253825 -0.63930025412541
 6 -11.17017611421142  1.49122746184618 -1.04902662216222
 6 -11.22304470837084  0.16737210131013 -1.31397011101110
 6 -9.84951063176318 -0.32303427772777 -0.92399741584158
 6 -12.35196402010201  2.40621119211921 -1.43161993679368
 6 -12.31776632293229 -0.71854926502650 -1.84693550205020
 6 -12.22201969036904 -0.95156756795680 -3.31308642724272
 7 -7.24368383668367 -1.34923453705371 -0.08661333833383
 6 -8.25096533633363 -2.28762393449345 -0.48320327552755
 6 -7.78144429002900 -3.61955022252225 -0.41996927422742
 6 -6.52448633273327 -3.58698303530353 -0.00848258015802
 6 -6.15907850425042 -2.22926120742074  0.11808461266127
 6 -8.70183765116512 -4.87534037643764 -0.81991046944694
 6 -5.31692616291629 -4.37728161166117  0.27228010061006
 8 -5.26727556545655 -5.61912639603960  0.40553758445845
 6 -4.15363894329433 -3.32451824162416  0.61833169846985
 6 -3.59193982488249 -3.72809803110311  1.95818619151915
 8 -3.71606320692069 -3.03883061926193  3.04475715681568
 8 -2.93516471017102 -4.85587030943094  1.87316589748975
 6 -2.43274386228623 -5.36960118921892  3.09506444194419
 6  2.88865137683768 -0.75713350795080 -1.18800000040004
 6  4.15833792279228 -0.46104428072807 -0.55579572857286
 6  5.07148063246325  0.39685595099510 -0.96198597129713
 6  4.93943236623662  1.32960560986099 -2.09440360566057
 6  6.49588392119212  0.43195504570457 -0.32003848904890
 6  7.62799033693369 -0.11199154605461 -1.10134708520852
 6  8.97203907650765 -0.04300943134313 -0.18550036283628
 6  10.22360298479848 -0.51209828152815 -0.96369734023402
 6  9.98769546974697 -1.94243517961796 -1.39544300930093
 6  11.50271314821482 -0.38228200900090 -0.02000113151315
 6  12.76553146084608 -0.51668571967197 -0.78323834673467
 6  14.01154062246225 -0.12479368216822  0.03574064156416
 6  15.42693881878188 -0.19327305640564 -0.61428966876688
 6  15.91662333123312 -1.56245387918792 -1.17052667036704
 6  16.41803590949095  0.47665202520252  0.36124063126313
 6  17.74280887028703  0.54270566896690 -0.19459527412741
 6  18.71874224372437  1.30739895689569  0.79815024802480
 6  20.14772344154416  1.45258559205921  0.33241800500050
 6  20.31600295409541  2.34436273347335 -0.86021701440144
 6  21.07726865766577  1.89400233653365  1.48588395179518
 1 -3.81741322582258  3.70619614101410  1.22583717061706
 1 -10.12326271897190  3.93305414041404 -0.50691608310831
 1 -10.12573586298630 -2.35083442424242 -1.50455710791079
 1 -2.75442189908991 -1.07472578647865  2.10587127832783
 1 -2.34975858105811  1.67954153675368  1.31207185758576
 1 -2.12002646014601  0.81163161606161  3.79282299579958
 1 -3.23395845584558  2.28889294679468  3.44961712711271
 1 -3.79344278697870  0.55612029602960  3.56174858765877
 1 -2.06934941984198 -1.58016797719772 -0.30164407360736
 1 -2.35134680718072  0.03295054545455 -0.81941198079808
 1 -0.21112462986299  0.34826944084408  1.12138253735373
 1 -0.41167896989699 -1.32927744294429  1.46989094429443
 1 -5.82532130753075  6.73770241434143  0.59374508370837
 1 -5.29573656305631  6.04873823692369  2.35343164026403
 1 -4.52150610661066  5.77847901430143  0.94850802640264
 1 -9.23045509800980  6.03035918401840 -0.85888611681168
 1 -8.87958917481748  8.04063480238024  0.51746136793679
 1 -7.85420488628863  7.07699409890989  1.88095648114811
 1 -12.04089819491949  3.31995232123212 -1.83106611131113
 1 -13.10250992019202  1.88373226442644 -1.87761895339534
 1 -12.81280301140114  2.73983263796380 -0.45361660566057
 1 -12.26534131253125 -1.66183562866287 -1.15245019991999
 1 -13.24610332923292 -0.30208694549455 -1.55410093759376
 1 -13.47972432503250 -1.49564425062506 -3.51170105460546
 1 -12.02674623882388 -0.05787032463246 -4.02111560726073
 1 -11.45367164646465 -1.82694756185619 -3.46550517051705
 1 -8.99363896689669 -4.84768551145115 -1.97938120222022
 1 -8.13901326612661 -5.71520152435243 -0.39307892089209
 1 -9.62329221412141 -4.91490651195120 -0.38757057965797
 1 -3.54225492139214 -3.52366561726173 -0.06533180468047
 1 -1.77947611411141 -4.67017345704570  3.69063197849785
 1 -3.20323993259326 -5.75805742334234  3.77637047594759
 1 -1.80756886838684 -6.21693096629663  2.72869682258226
 1  2.91922122622262 -1.90636247214721 -1.56577054205421
 1  2.60957843544354  0.00927520712071 -1.97825097729773
 1  4.35043594919492 -1.17265948114811  0.49575279127913
 1  3.96792575607561  1.46968567896790 -2.57038540824082
 1  5.33701911361136  2.34033429232923 -1.89269573777378
 1  5.52177948554855  0.85709681718172 -2.92938166916692
 1  6.56512857575758  1.45014901490149 -0.08583594079408
 1  6.21566568596860 -0.27461549894990  0.56140585728573
 1  7.31099848454845 -1.25158439363936 -1.48307963156316
 1  7.87331976787679  0.43666687478748 -1.94237716131613
 1  9.32161421302130  0.96686457145715 -0.00611297909791
 1  9.00069855855586 -0.57836334253425  0.72176003970397
 1  10.45341289268927  0.14593713141314 -1.91660655015502
 1  9.16134111961196 -2.26483445994600 -1.78101402620262
 1  10.77632018771877 -2.36819360326033 -1.91736598049805
 1  9.99628251425143 -2.51995393739374 -0.33301274097410
 1  11.34974265516552  0.66663889408941  0.49751123862386
 1  11.50388344174418 -1.05297125842584  0.81744236583658
 1  12.80192351125113 -1.55111327252725 -1.47383505110511
 1  12.74170792329233  0.11099179017902 -1.69600296159616
 1  14.06431786848685  0.98446100210021  0.28029537253725
 1  13.92587534063406 -0.57161676637664  1.03180969746975
 1  15.10216350485048  0.51199068406841 -1.51637599559956
 1  15.92083952685268 -2.13540383248325 -0.30179163306331
 1  15.08725177587759 -1.94923729932993 -1.87851526662666
 1  16.85580520992099 -1.68576410131013 -1.57447891739174
 1  16.10579578027803  1.63931176487649  0.48925546984698
 1  16.42674712191219 -0.08770794589459  1.33868662986299
 1  18.40195113381338 -0.44116066346635 -0.50442378277828
 1  17.90011707620762  0.98985630453045 -1.30970454625463
 1  18.36138693129313  2.29182334003400  0.91161916721672
 1  18.64004116441644  0.80693487448745  1.72233223352335
 1  20.46988190089009  0.40309645784578  0.12212927692769
 1  19.95276938353835  3.42052561446145 -0.54731832523252
 1  21.32307655975598  2.34130078287829 -1.17999936323632
 1  19.84116802120212  2.04872668346835 -1.83967093609361
 1  20.70098607380738  1.34051216031603  2.48497811501150
 1  22.27636934323432  1.81496272597260  1.28410337663766
 1  20.91428115801580  2.97837792109211  1.85875631613161

