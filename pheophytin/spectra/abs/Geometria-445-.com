%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.04271196929693 -1.86658290039004  0.47282215811581
 6 -4.76632695169517  2.81701815351535  1.41629801570157
 6 -9.48232814251425  3.28779957915792 -0.16783525142514
 6 -9.75365341984198 -1.42737354075408 -1.03829638303830
 7 -5.12988215051505  0.47227885078508  0.82551098809881
 6 -4.43342195829583 -0.70721744274427  0.80554399779978
 6 -3.03208289478948 -0.51868830353035  1.26806180198020
 6 -3.04628959435944  0.97308620092009  1.85487459325933
 6 -4.48706789988999  1.48004782268227  1.25249884688469
 6 -2.97221579007901  1.03785129742974  3.32986084868487
 6 -2.06705877657766 -0.62824278597860  0.11234918051805
 6 -0.56847005920592 -0.69367758435844  0.57448990169017
 6  0.37419108050805 -0.93385025792579 -0.66709826742674
 8  0.04911667926793 -1.44169653625363 -1.71739535103510
 8  1.61659185628563 -0.68534530763076 -0.37863030573057
 7 -7.16661125572557  2.68775604740474  0.57665717491749
 6 -6.01628320372037  3.38590300860086  1.03559441634163
 6 -6.32383556925693  4.73984042354235  1.16238273107311
 6 -7.64300339713971  4.94622345784578  0.65209173657366
 6 -8.18675962186219  3.63711220492049  0.32138229362936
 6 -5.30548106460646  5.81502701780178  1.61043230923092
 6 -8.32023930663066  6.20146415801580  0.57390589188919
 6 -9.29322722092209  6.55324504640464 -0.27886036483648
 7 -9.17774597519752  0.84783201620162 -0.45705817421742
 6 -9.94722858575857  2.01221372007201 -0.48564783398340
 6 -11.29686355285529  1.74605816681668 -1.03369720362036
 6 -11.29978392889289  0.38425576567657 -1.25414036873687
 6 -9.93098532423242 -0.10401035273527 -0.93993723622362
 6 -12.26321482238224  2.89435793739374 -1.18380147044704
 6 -12.48120586008601 -0.30498297779778 -1.91267222692269
 6 -12.34368449914992 -0.48205146954695 -3.40293846514651
 7 -7.41735069266927 -1.26090777597760 -0.24018254675468
 6 -8.42459404690469 -2.04383311011101 -0.66050941334133
 6 -8.11112355135514 -3.43592047424742 -0.62774534183418
 6 -6.76323123222322 -3.35573240154015 -0.21250887478748
 6 -6.35555665906591 -2.04525734433443  0.05808088428843
 6 -8.93393615121512 -4.57927867736774 -1.01335032943294
 6 -5.60765771097110 -4.21971700680068  0.03210415601560
 8 -5.65572506270627 -5.46328585868587 -0.09145641154115
 6 -4.41473910251025 -3.31642240384038  0.58275733783378
 6 -3.93504730263026 -3.66812090559056  1.93983050875088
 8 -4.38871394489449 -3.28670660456046  2.99146721482148
 8 -2.96609529712971 -4.59406437933793  1.83022345024502
 6 -2.65100980478048 -5.26213565966597  3.08162030163016
 6  2.57822999159916 -1.16591048864886 -1.36278030383038
 6  3.90809405620562 -0.79991049344935 -0.82940504060406
 6  4.91844410101010 -0.04099304440444 -1.38257221382138
 6  4.82666186188619  0.71733246494649 -2.79752686948695
 6  6.25568731393139  0.17000473967397 -0.63192210641064
 6  7.57969921032103 -0.46659284218422 -1.18661552845285
 6  8.68075967706771 -0.16623060816082 -0.17472582008201
 6  10.09256018171817 -0.77240156675668 -0.79246660146015
 6  10.02327836643664 -2.27668147104710 -0.85669495439544
 6  11.28866271647165 -0.23157747244724  0.07799724402440
 6  12.74280595479548 -0.56507182438244 -0.54522904600460
 6  13.87036562596260 -0.14460168636864  0.32085414091409
 6  15.23893280508051 -0.23121400290029 -0.39975353325333
 6  15.62775234703470 -1.65039390479048 -0.73685245354535
 6  16.30855159945995  0.46712122942294  0.52829185148515
 6  17.64743963276328  0.65876879457946 -0.24165806720672
 6  18.76612753705371  1.35149947884788  0.76911772797280
 6  20.09940184178418  1.67996580118012  0.21534326182618
 6  20.01038173707371  2.44133070917092 -1.16871494929493
 6  20.90527304860486  2.33290462926293  1.17836962516252
 1 -3.98536619691969  3.43621485348535  1.87081196209621
 1 -10.12280013311331  4.15172241434143 -0.36347767046705
 1 -10.40291454785478 -2.24120127562756 -1.41538101120112
 1 -2.66676900390039 -1.18359759495950  2.18768964466447
 1 -2.21181249574957  1.46334655785579  1.56476938913891
 1 -1.88348860686069  0.62883925232523  3.48435753975398
 1 -3.20983647554755  1.90814586428643  3.89674987018702
 1 -3.64298389528953  0.34362954745475  3.72595777197720
 1 -2.30778628702870 -1.52089682278228 -0.55387983518352
 1 -2.33543688308831 -0.02698650765077 -0.59731642584258
 1 -0.34549036883688  0.25749960356036  0.85797615891589
 1 -0.46271661096110 -1.53525548414841  1.40210771917192
 1 -4.67584240074007  5.77314168226823  0.65227802760276
 1 -5.95143034943494  6.63382829752975  1.99996929152915
 1 -4.60013810061006  5.39047709170917  2.47964209820982
 1 -8.32098710811081  6.81837171167117  1.44110566446645
 1 -9.50141549344935  6.04067422792279 -1.04007559365937
 1 -9.70402514911491  7.66813554105411 -0.22018224112411
 1 -12.60047440944094  3.31442062926293 -0.33718153125313
 1 -11.73025687398740  3.50934489188919 -1.82513182998300
 1 -13.19500052285228  2.43255109080908 -1.62820717611761
 1 -12.72021439463946 -1.32968189488949 -1.53010776187619
 1 -13.36692371687169  0.18439259395940 -1.68676103490349
 1 -12.48550418031803  0.39103591669167 -4.11091843614361
 1 -11.47206217421742 -0.95293286688669 -3.76153510561056
 1 -13.27405415891589 -1.12589168396840 -3.65176271857186
 1 -9.73361991079108 -4.79730905070507 -0.41169347134713
 1 -9.38489246814681 -4.33190113611361 -2.03839073727373
 1 -8.30647582228223 -5.47940620762076 -1.32031998749875
 1 -3.45308716011601 -3.45032132233223 -0.09964131273127
 1 -2.27554794779478 -6.19449454515452  2.96330966506651
 1 -1.85138358475848 -4.68849233313331  3.59422386498650
 1 -3.64326734313431 -5.23605869746975  3.76352322792279
 1  2.46588049554955 -2.11705934943494 -1.63523469046905
 1  2.30021491599160 -0.40315789658966 -2.20966873407341
 1  4.22337510921092 -1.36604891919192  0.09949785278528
 1  5.17610944014401  1.61504401340134 -2.51853657345735
 1  5.40066668386839  0.18560452295230 -3.35367676927693
 1  3.86837695589559  0.56100728752875 -3.15326615171517
 1  6.13893190939094  1.20598672367237 -0.30794098519852
 1  6.03466151085108 -0.38895878547855  0.23328103550355
 1  7.40841762666267 -1.67265398999900 -1.22328308790879
 1  7.78114765726573 -0.01964994439444 -2.16411124012401
 1  8.85893138053805  1.02047088838884 -0.12425227692769
 1  8.55813887668767 -0.46701085258526  0.95493830623062
 1  10.05176784538454 -0.30805824912491 -1.86695127012701
 1  9.25795611181118 -2.71969066226623 -1.39682823062306
 1  11.04615964706471 -2.68279987978798 -0.74868547344735
 1  9.61544656475648 -2.78639032463246  0.28403013371337
 1  11.42147744514452  0.83685246534653  0.02083066826683
 1  11.16486244974497 -0.64554979147915  1.01466139633963
 1  12.92489720032003 -1.61762333353335 -0.80762397539754
 1  12.74092224442444 -0.10416049504950 -1.66750828452845
 1  13.84956611151115  0.88494820562056  0.73465637653765
 1  14.02218644564456 -0.88149457725773  1.13246009190919
 1  15.13119546374637  0.23256446254625 -1.36394840814081
 1  14.69399495239524 -2.07381996379638 -1.26362569576958
 1  16.64697857135713 -1.59667370397040 -1.49857564146415
 1  15.85827110591059 -2.24707984058406  0.18265753715372
 1  15.85449572277228  1.44698126842684  0.72640309930993
 1  16.57461211801180  0.08202882618262  1.38588201080108
 1  18.16424764646464 -0.37044125462546 -0.65752562036204
 1  17.59625421102110  1.26756864516452 -1.24583301580158
 1  18.21234592409241  2.39274567046705  1.24448983868387
 1  18.84275652985299  0.89317512701270  1.71750890089009
 1  20.47134346674667  0.70995895689569  0.00210136633663
 1  19.49054641124113  3.46133440354035 -0.96672857525753
 1  21.19313655735574  2.44337240694069 -1.74432753935394
 1  19.40415538853885  1.97763338503850 -1.85390757225723
 1  21.01352658915892  1.97349881788179  2.21872290889089
 1  21.85458831603161  2.37208723612361  0.71716587368737
 1  20.39428905830583  3.42977617721772  1.33944268216822
 1 -7.28616044914491  1.66797567076708  0.61346319241924
 1 -7.69962151055105 -0.26604678067807 -0.07853798139814

