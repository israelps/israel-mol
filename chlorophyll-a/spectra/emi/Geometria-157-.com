%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.17485805880588  0.57307605570557  0.19246693409341
 6 -4.79119373737374 -1.96325750415042  0.54492102480248
 6 -4.72303223212321  2.87114556185619  1.15243160806081
 6 -9.28995373087309  3.02599809530953 -0.44487734743474
 6 -9.52403271697170 -1.86733224422442 -0.78524495359536
 7 -5.15766919151915  0.44141395949595  0.80104052235224
 6 -4.30985069116912 -0.68147796979698  0.86645466866687
 6 -2.89358836423642 -0.35252467816782  1.06474682888289
 6 -3.02029546794679  1.16993966226623  1.66928765946595
 6 -4.34540153505350  1.54974572337234  1.12025905580558
 6 -2.97761284338434  1.24271655975598  3.31066247514751
 6 -1.91499496049605 -0.54279954135414 -0.15396143784378
 6 -0.45635305790579 -0.36826117331733  0.20428455775578
 6  0.52937407460746 -0.60210372327233 -0.86734211471147
 8  0.17771901200120 -0.97383279087909 -1.94135046674667
 8  1.78412022252225 -0.44409180558056 -0.40793758265827
 7 -7.10074052195220  2.60538612841284  0.25986468196820
 6 -6.08388766776678  3.39856083188319  0.69590312391239
 6 -6.45249250235023  4.76766105550555  0.73631431863186
 6 -7.74007671467147  4.88490912241224  0.39408780008001
 6 -8.14279855145515  3.41749094439444 -0.00356781048105
 6 -5.42986094279428  5.89353181908191  1.02773753425343
 6 -8.72074987258726  6.00588162186219  0.26525351075108
 6 -8.55084897619762  7.10764688328833  0.94919116891689
 7 -9.10058233083308  0.53917677877788 -0.64244827852785
 6 -9.82526878657866  1.76274622772277 -0.71639796389639
 6 -11.13663275987599  1.52987132623262 -1.09741146064606
 6 -11.27812021592159  0.09066443054305 -1.18004671867187
 6 -9.97641332203220 -0.42767474177418 -0.87444246034603
 6 -12.13987281098110  2.52954352535254 -1.29366614141414
 6 -12.49342388868887 -0.72884029412941 -1.69894070257026
 6 -12.23199068746875 -1.10496290749075 -3.20678579717972
 7 -7.25721518981898 -1.43969358295830  0.00732605560556
 6 -8.32650289008901 -2.28656382848285 -0.38184313951395
 6 -7.91893803940394 -3.65667393489349 -0.31185846314631
 6 -6.53590747484748 -3.61574591159116 -0.00029176107611
 6 -6.20777337373737 -2.21099938123812  0.14758756295630
 6 -8.65422288968897 -4.79794263666367 -0.82282076047605
 6 -5.30896536683668 -4.36950083358336  0.26265913851385
 8 -5.14414325222522 -5.56729121252125  0.12308933963396
 6 -4.11294487388739 -3.28553434323432  0.61685155045505
 6 -3.49090972187219 -3.56706192749275  2.00157052995300
 8 -3.63580518111811 -3.06306304250425  3.07251993309331
 8 -2.78105929962996 -4.73759848224822  1.89320790169017
 6 -2.15429601750175 -5.15808003710371  3.13364830033003
 6  2.80093260496050 -0.67361515611561 -1.44885608600860
 6  4.09163125212521 -0.57180535683568 -0.68556870587059
 6  5.11457494189419  0.25904216961696 -1.16774654735474
 6  5.06680510351035  1.22646529582958 -2.38109227452745
 6  6.35333966676668  0.44190604080408 -0.32595908110811
 6  7.61210874877488 -0.08109845674567 -1.03852080258026
 6  8.89065093769377 -0.18789391979198 -0.15111692449245
 6  10.30735135963596 -0.50506757845785 -0.90478144864486
 6  10.14387108730873 -1.85697663376338 -1.53473693869387
 6  11.44517739463946 -0.32290607140714 -0.02474160556056
 6  12.87760266796680 -0.45801985308531 -0.68355837873787
 6  13.97058652705270  0.04588338553855  0.19417648514851
 6  15.36543266816682 -0.10121385048505 -0.40719895969597
 6  15.50979264816482 -1.55988362216222 -0.89219883758376
 6  16.43388749464946  0.31464582458246  0.59124363156316
 6  17.83329791919192  0.37704910331033 -0.04974078867887
 6  18.84380474997500  1.12942115911591  0.85660609360936
 6  20.24736340554055  1.36171650515052  0.38929369256926
 6  20.36702805660566  2.04238253545355 -0.96674766746675
 6  21.15769670047005  2.01251418771877  1.50293565696570
 1 -3.77853933843384  3.49000452185219  1.41452603950395
 1 -9.95828622132213  3.79844067906791 -0.69046443794379
 1 -10.45956924632463 -2.54846418721872 -0.87325397759776
 1 -2.84983144004400 -1.20017833173317  1.89007969916992
 1 -2.27243084828483  1.82777636023602  1.24935558595860
 1 -2.02011646914691  0.65938639153915  3.83648736223622
 1 -3.37229228922892  2.25082914041404  3.51364352975298
 1 -3.47984142684268  0.64801948594859  3.79452186498650
 1 -2.19944242914291 -1.55969592999300 -0.65215912511251
 1 -2.27501917441744  0.24876212661266 -0.85358539813981
 1 -0.32221573897390  0.52858747264726  0.71287168626863
 1 -0.50505830783078 -1.02535705090509  1.08200215541554
 1 -5.63922269766977  6.85868451255125  0.29017472667267
 1 -5.61448843824382  6.12433579667967  2.09499579667967
 1 -4.54843879987999  5.81038220462046  0.76550972657266
 1 -9.64508656115612  5.97039318741874 -0.49324955315532
 1 -9.12419363526353  8.11329206810681  0.60406002780278
 1 -7.74599406520652  7.45340173967397  1.60418880438044
 1 -11.71236534163416  3.28790911691169 -1.96207921262126
 1 -13.10361003020302  2.13692758395840 -1.82750394189419
 1 -12.29623135423542  3.00994964966497 -0.17007825182518
 1 -12.51174595299530 -1.63753319841984 -1.24950990589059
 1 -13.29633835273527  0.01931519471947 -1.56062158965897
 1 -13.08280463306331 -2.05236992319232 -3.58847873237324
 1 -12.30071363556356 -0.20949548714871 -3.96845034073407
 1 -11.21130741004101 -1.42197706480648 -3.40411903190319
 1 -9.21299090209021 -4.57265800870087 -1.75907917201720
 1 -8.13032239703970 -5.86546655085509 -0.90531014401440
 1 -9.66459634453445 -5.09120414171417 -0.28993081568157
 1 -3.54268496439644 -3.41950520122012 -0.26533180468047
 1 -1.81389955645565 -4.39702614231423  3.71473438873887
 1 -2.78425803440344 -5.79938155575558  4.00035287418742
 1 -1.46070418191819 -5.73067234043404  2.75105905880588
 1  2.59341864596460 -1.64362619851985 -1.90507447244724
 1  2.82626010361036 -0.02018773917392 -2.20090324252425
 1  4.34333523912391 -0.95856807200720  0.29057227322732
 1  4.18065702920292  1.24700341074108 -2.86840521022102
 1  5.35967137883788  2.36552681158116 -1.80407687588759
 1  5.72479978757876  1.05702681018102 -3.20575930693069
 1  6.36900896379638  1.52156615661566 -0.11049840704070
 1  6.26033015241524  0.06016797939794  0.73292300900090
 1  7.44160154485449 -0.93211244644464 -1.53224454805481
 1  8.00512294819482  0.30402361046105 -2.10142306590659
 1  8.96584863646365  0.81983986898690  0.48930656285629
 1  8.91057954665466 -0.94782028822882  0.68048591229123
 1  10.25432298369837  0.20413295099510 -1.86576146564656
 1  9.29822480798080 -2.08801677817782 -2.14510043484348
 1  10.88353090879088 -2.20090687458746 -2.10668491239124
 1  9.87561044704471 -2.62996493849385 -0.75074451415142
 1  11.38823650455046  0.67504973517352  0.40432191969197
 1  11.62241529492949 -1.01055701700170  0.85217583918392
 1  12.94568788768877 -1.49842800400040 -0.75970363796380
 1  12.80314406690669 -0.01164047304731 -1.76899026032603
 1  13.70229166586659  1.05203775977598  0.33188053105310
 1  13.92717547064707 -0.48016762146215  1.16424294079408
 1  15.57020030853085  0.39669915491549 -1.43127748574857
 1  15.52115955885589 -2.41917220932093 -0.05021647554755
 1  14.93527657835784 -1.77610998659866 -1.77746516161616
 1  16.63557318671867 -1.85027055195520 -1.31702317181718
 1  16.25098029872987  1.34364219791979  1.01968851315132
 1  16.46459090629063 -0.46343551865187  1.43408616981698
 1  18.11128206690669 -0.57083363076308 -0.36902024242424
 1  17.77409447394740  0.87530484938494 -0.94973854965497
 1  18.59212000460046  2.31826598429843  0.98333633893389
 1  18.77552471277128  0.66677085808581  1.86455645594559
 1  20.68582349504950  0.50484663286329  0.30619768376838
 1  19.93992809940994  2.98242180408041 -0.92193578697870
 1  21.37073132523252  2.14107075987599 -1.49677104040404
 1  19.71661556595660  1.36798860966097 -1.76920388938894
 1  21.14553052825283  1.25865397449745  2.34852446964696
 1  22.20612231853185  1.68045927562756  1.15747071337134
 1  20.94381411131113  2.94361444474447  1.73279371987199
=======
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
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

