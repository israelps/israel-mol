%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.07752545064506 -1.89867610971097  0.53691856775678
 6 -4.80435075407541  2.75415186688669  1.43968035393539
 6 -9.48568847854785  3.28692949214921 -0.22862133003300
 6 -9.86478453295330 -1.61370217361736 -0.93914646804680
 7 -5.23860302260226  0.45878750165017  0.97641607860786
 6 -4.39687830393039 -0.73369009000900  0.95693913731373
 6 -2.97812749924993 -0.39375581028103  1.28396339213921
 6 -2.99895486088609  1.06256514881488  1.83588269406941
 6 -4.36036522962296  1.42315213311331  1.33129672667267
 6 -2.88683725222522  1.15272278457846  3.39244710731073
 6 -2.07292936363636 -0.64824478617862  0.01615956155616
 6 -0.64782799499950 -0.50998921552155  0.40304275697570
 6  0.30390405180518 -0.80010688358836 -0.70795235283528
 8  0.08021978957896 -1.33884625122512 -1.76070968246825
 8  1.61296149324933 -0.49389616271627 -0.27736017871787
 7 -7.06483107770777  2.72152942474247  0.44420392959296
 6 -6.02808438383838  3.37891230953095  1.00392124902490
 6 -6.29051223692369  4.74122056155616  1.01171766456646
 6 -7.55529462626263  4.92805164066407  0.56368289568957
 6 -8.10086103200320  3.56452494619462  0.19397955335534
 6 -5.34968548504851  5.88014352945294  1.43653491949195
 6 -8.42922020472047  6.11898591019102  0.51958045934593
 6 -9.17164506270627  6.60683040494049 -0.54189666846685
 7 -9.17295549614961  0.84406163916392 -0.47585005340534
 6 -9.94756861976198  2.03389588828883 -0.58248751795180
 6 -11.31185505200520  1.73573713471347 -0.95751958585859
 6 -11.46044999549955  0.35944328442844 -1.21497645234523
 6 -10.10194241994199 -0.19452940464046 -0.87121036353635
 6 -12.34206270717072  2.72644114571457 -1.04860795109511
 6 -12.61391913141314 -0.40187266676668 -1.78711967166717
 6 -12.45361549224923 -0.93751701610161 -3.28394656595660
 7 -7.50780973857386 -1.34006569176918 -0.04791331983198
 6 -8.62338392589259 -2.11396012281228 -0.50233359575958
 6 -8.18321076007601 -3.39114599679968 -0.64300686798680
 6 -6.81483639273927 -3.40224705300530 -0.22207983188319
 6 -6.45374647804781 -2.05142796139614  0.10327540374037
 6 -8.79979273687369 -4.64157490699070 -1.19265826022602
 6 -5.61765871107111 -4.22626766186619 -0.03591264566457
 8 -5.44384387458746 -5.47801733183318 -0.13432069796980
 6 -4.42388001660166 -3.19576033763376  0.51711077317732
 6 -3.84664846274627 -3.86134022752275  1.82920944664466
 8 -4.26793186668667 -3.37152508640864  2.88450651875188
 8 -2.95051373897390 -4.79072404530453  1.56523695159516
 6 -2.48482318611861 -5.45407485358536  2.70870300990099
 6  2.74090625922592 -0.86163006060606 -1.16658068386839
 6  4.00695394219422 -0.38776927932793 -0.49241134123412
 6  4.93720597719772  0.30017107200720 -1.07485144174417
 6  4.95854505020502  0.83937466916692 -2.50611772857286
 6  6.22571431663166  0.55496323552355 -0.37412632683268
 6  7.40840208060806 -0.15572175507551 -0.93911077797780
 6  8.66079768086809  0.05044105900590 -0.13679202670267
 6  10.03072399809981 -0.66959128572857 -0.75918327312731
 6  9.77943398199820 -2.19707351025103 -0.92746203110311
 6  11.30263411361136 -0.22336665136514  0.05103454775478
 6  12.63935560976098 -0.62916823402340 -0.66938146124612
 6  13.77291588098810 -0.06027325352535  0.19297135263526
 6  15.16114502630263 -0.19484036553655 -0.44216777467747
 6  15.53228280008001 -1.73888275367537 -0.58002677097710
 6  16.34609535383538  0.46995151245125  0.47586660896090
 6  17.72663755255526  0.52053497119712 -0.22756665806581
 6  18.70234115841584  1.39199352825283  0.64265508170817
 6  20.14172607420742  1.31039884448445  0.05626735423542
 6  20.41914261316132  2.01282785888589 -1.21055913371337
 6  20.94790731203121  1.96866820562056  1.21596338453845
 1 -4.03803146344634  3.49543077507751  1.62478735963596
 1 -10.16569442254225  4.13215045714571 -0.22012333503350
 1 -10.53476773317332 -2.14017117261726 -1.42480195329533
 1 -2.61790411741174 -1.19442867806781  2.07996887258726
 1 -2.19366068056806  1.54292451565157  1.41540445264526
 1 -1.93349360736074  0.77110347874787  3.90914001800180
 1 -2.93730922282228  2.14855990569057  3.82049224442444
 1 -3.70045964286429  0.72219740424042  3.88343351955195
 1 -2.13378888728873 -1.64203893699370 -0.40368481568157
 1 -2.60741408080808  0.29196538753875 -0.55267196139614
 1 -0.34752057185719  0.28353220682068  0.94065442674267
 1 -0.28556889618962 -1.33088504710471  1.04124163256326
 1 -4.40346516301630  5.72477684578458  0.83216601640164
 1 -5.70616582298230  6.99611452615262  1.18511780638064
 1 -5.08404649144914  5.96272431643164  2.64841897589759
 1 -7.97333234263426  6.86667654215421  1.35537709160916
 1 -9.46317166906691  5.79661982248225 -1.15648723482348
 1 -9.65999074567457  7.74029275677568 -0.48502872577258
 1 -12.82700706270627  3.26763595079508 -0.14368218131813
 1 -12.09140298859886  3.58679263666367 -1.66242555935594
 1 -13.35769679247925  2.30054789048905 -1.33493784918492
 1 -12.62429480268027 -1.34916384308431 -1.05357010811081
 1 -13.61757878237824  0.28240239493949 -1.58463082188219
 1 -12.57687331723172  0.01723853695369 -4.06820416471647
 1 -11.60777574557456 -1.54283185678568 -3.47446639873987
 1 -13.48470522402240 -1.67173626842684 -3.31819936223622
 1 -9.46085263406341 -4.96837615741574 -0.22561486348635
 1 -9.30616459535953 -4.35062300830083 -2.18794569276928
 1 -8.16087126182618 -5.48503677067707 -1.44304225972597
 1 -3.58370022142214 -3.43693998419842 -0.13578492709271
 1 -1.22032242524252 -5.75054014971497  2.22662599669967
 1 -2.36354480088009 -4.66422990689069  3.55740018261826
 1 -3.07479049544955 -6.40550564216422  3.06986386198620
 1  2.59702360986099 -1.96447409090909 -1.12779394639464
 1  2.51885678017802 -0.36463404420442 -2.09618738593859
 1  4.14339711141114 -0.55813812811281  0.66682458545855
 1  5.25664749394939  1.86824933393339 -2.44147886768677
 1  5.69209582678268  0.35005096759676 -3.01326272787279
 1  3.95414553275327  0.64775596239624 -2.97405823092309
 1  6.42581059725973  1.63488961396140 -0.24094428552855
 1  6.13217126182618  0.33251336173617  0.74633234063406
 1  7.40401718661866 -1.38224494909491 -0.75535629522952
 1  7.58373791629163 -0.08436641604160 -1.96550137913791
 1  8.98134362176217  1.10129897119712 -0.01204105580558
 1  8.36081914471447 -0.45846999849985  0.97647045944594
 1  9.93266593519352 -0.35554299759976 -1.71284585958596
 1  8.89280959715972 -2.19460815401540 -1.36110465826583
 1  10.62198722982298 -2.67239883968397 -1.55929653455345
 1  9.65120014011401 -2.80030171577158  0.20513224392439
 1  11.25208050545054  0.97672645274527 -0.12704411921192
 1  11.24672063556356 -0.50752598909891  1.08546847704770
 1  12.68098280888089 -1.74434600580058 -0.68138135113511
 1  12.63955210741074 -0.18470854985499 -1.87409894359436
 1  13.61114226912691  1.18034774557456  0.25138804970497
 1  13.68010223722372 -0.64047047484748  1.26801364726473
 1  15.17433977817782  0.12971417751775 -1.51252326562656
 1  14.65883143604360 -2.17302988478848 -1.03082241544154
 1  16.45901977547755 -2.01400543714372 -1.07978376227623
 1  15.55912119091909 -2.24744987758776  0.30483975537554
 1  15.88429870307031  1.50444701500150  0.91651211021102
 1  16.31195585238524  0.10150077337734  1.37526094869487
 1  17.99487070877088 -0.43244745524552 -0.29770963876388
 1  17.71177576317632  0.88743063136314 -1.12575100760076
 1  18.44985967546755  2.53757015291529  0.63904929462946
 1  18.51994424862486  1.24521033053305  1.75302245224522
 1  20.33553988638864  0.24703266426643  0.10954211041104
 1  19.97769512611261  2.85466373647365 -1.14284618701870
 1  21.46465370907091  1.86185425512551 -1.25966907350735
 1  19.97954292729273  1.34039966166617 -2.06856903840384
 1  20.83514875137514  1.33264473247325  2.17583862046205
 1  21.93166602380238  2.02911293869387  0.85345950305030
 1  20.68518814821482  3.05734893449345  1.37956669456946
 1 -7.17073890699070  1.68715758895890  0.12218406450645
 1 -7.91194274267427 -0.36549672567257 -0.14767489508951

