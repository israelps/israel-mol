%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.12175502600260 -1.94085389138914  0.42463108820882
 6 -4.80790694889489  2.79314954395440  1.51003767986799
 6 -9.40077932153215  3.27209340564056 -0.21736635283528
 6 -9.76257810891089 -1.53194478907891 -1.18644478987899
 7 -5.19931667966797  0.42021848294829  0.80775823382338
 6 -4.49417751535154 -0.66055503910391  0.85175126072607
 6 -3.12671442514251 -0.41851233473347  1.28437168656866
 6 -3.14479863226323  1.00781589918992  1.87879238463846
 6 -4.45640059815982  1.44633167856786  1.41914382578258
 6 -3.11630812871287  0.92339064006401  3.45372523052305
 6 -2.10078542134213 -0.60851586568657  0.15137174487449
 6 -0.60883927202720 -0.62516137093709  0.61513927902790
 6  0.38459296519652 -0.89176609390939 -0.44001985918592
 8  0.10316005190519 -1.20612030193019 -1.63114556915692
 8  1.58101317651765 -0.58711513001300 -0.01153614561456
 7 -7.07343052405241  2.70498524042404  0.57437803180318
 6 -6.01552573357336  3.43766049854985  1.08031215661566
 6 -6.33216448894889  4.74127221102110  1.09362091379138
 6 -7.63815688018802  4.95176649964997  0.59238446854685
 6 -8.04854030443044  3.55913451235124  0.23541487778778
 6 -5.49485864226423  5.78050183258326  1.76803280718072
 6 -8.33588017621762  6.17824754245424  0.39647470177018
 6 -9.34159168196820  6.46781607220722 -0.47686630293029
 7 -9.20309370867087  0.82773124772477 -0.52073904930493
 6 -9.89482125952595  1.97756105780578 -0.51065987668767
 6 -11.25363160116012  1.90817445694569 -1.07110118141814
 6 -11.29417485798580  0.48793283468347 -1.37499756135614
 6 -10.00956766516652 -0.06618366776678 -1.07457093749375
 6 -12.21575577277728  3.00044261336134 -1.09075350445045
 6 -12.50427052445245 -0.23328242664266 -1.86255849084909
 6 -12.50657512711271 -0.56340098649865 -3.33965114951495
 7 -7.33427655335534 -1.25882019651965 -0.33298964406441
 6 -8.50971695719572 -2.00864747894789 -0.94272120052005
 6 -8.09543315051505 -3.41438604010401 -0.78615235373537
 6 -6.73792582078208 -3.43197908220822 -0.43399550485048
 6 -6.38468700830083 -2.11737353645365 -0.07921576747675
 6 -8.90820480558056 -4.55787918791879 -1.18751125792579
 6 -5.69398552005200 -4.27181240814081 -0.00551788218822
 8 -5.53214507060706 -5.47641415011501 -0.12395547514751
 6 -4.49663526812681 -3.33549066176618  0.49063431303130
 6 -3.97767018181818 -3.85268896409641  1.75389727502750
 8 -4.26745935763576 -3.39678063396340  2.84104456845685
 8 -3.07161967766777 -4.89497977927793  1.62185792879288
 6 -2.65439897019702 -5.56525743104310  2.93134960526053
 6  2.69335937933793 -0.89196788738874 -0.96537074237424
 6  3.95763987378738 -0.62243686708671 -0.34169078227823
 6  4.94349664986499  0.07434648224822 -0.90231563616362
 6  4.85699620982098  0.84021786348635 -2.24010654965497
 6  6.29739345144514  0.31610423872387 -0.12803426652665
 6  7.45763999119912 -0.39038837193719 -0.86175352875288
 6  8.77981145814582 -0.18800400730073 -0.06965184508451
 6  9.99696155085508 -0.71397588018802 -0.69618059795980
 6  10.01826561996200 -2.27752291809181 -0.81253536823682
 6  11.18163883848385 -0.15461513211321 -0.01296376437644
 6  12.66817540214021 -0.49193767216722 -0.56757463466347
 6  13.83867027422742  0.06541383828383  0.16418278087809
 6  15.21785360646065 -0.24942797859786 -0.37440127592759
 6  15.61168849644964 -1.77070123202320 -0.32747248274828
 6  16.28603120032003  0.65453636483648  0.37272053645365
 6  17.69796663536354  0.54107984188419 -0.22755726352635
 6  18.71730158115811  1.62525114411441  0.33001169406941
 6  20.19913980988099  1.36392201750175 -0.22884012361236
 6  20.39742067156716  1.85408483968397 -1.60657706670667
 6  21.09374984058406  2.19485322142214  0.78330473117312
 1 -4.14022218981898  3.48985536983698  1.93748598689869
 1 -10.11747933293329  4.05634507100710 -0.28899757365737
 1 -10.46107444734474 -2.26095210521052 -1.66614650855085
 1 -2.62102815431543 -0.93842420652065  2.13975577027703
 1 -2.49666023362336  1.57707765886589  1.55702520092009
 1 -2.20735825172517  0.45031245294529  3.70231695699570
 1 -3.14006730703070  1.83819846344635  3.75623472467247
 1 -3.96248682808281  0.41416211851185  3.76242508820882
 1 -2.46938639253925 -1.53393727142714 -0.59789664596460
 1 -2.22378831743174  0.29278675297530 -0.74337299799980
 1 -0.34366869026903  0.33692781868187  1.14022005250525
 1 -0.58481149404940 -1.57876705670567  1.22438955795580
 1 -4.70332498989899  6.20769890749075  1.01686482448245
 1 -6.10157137593759  6.60249536823682  2.14315991299130
 1 -4.95058683568357  5.38099794919492  2.70772183278328
 1 -7.98423852275228  7.03713074677468  0.91995330163016
 1 -9.85183057585759  5.73629161466147 -1.17324672067207
 1 -9.65949022822282  7.52544783008301 -0.59057876197620
 1 -12.31496604400440  3.43838433693369 -0.02968536713671
 1 -11.75286420872087  3.98943390809081 -1.61713893139314
 1 -13.07925532553255  2.63485910411041 -1.61763481038104
 1 -12.70404523042304 -1.24161428772877 -1.36495106890689
 1 -13.33565430773077  0.49576923832383 -1.63046672397240
 1 -12.59648416341634  0.43291030613061 -3.98833767716772
 1 -11.60091629932993 -1.27495689208921 -3.52708350505050
 1 -13.45444351755176 -1.09708706680668 -3.84099795849585
 1 -9.65871341814182 -5.04973706560656 -0.12968877277728
 1 -9.73920583078308 -4.19636665016502 -2.03456397699770
 1 -8.22407411291129 -5.51532231213121 -1.48515316881688
 1 -3.61880760806081 -3.69331668296830 -0.24206726652665
 1 -2.06867373537354 -6.35807241094109  2.76768247224722
 1 -1.92684925662566 -4.73143288228823  3.34187863816382
 1 -3.62675373077308 -5.81618861886189  3.48021954215422
 1  2.40314210601060 -1.92811955305531 -1.32294942824282
 1  2.76181802470247 -0.24153559155916 -1.82027964726473
 1  4.28281971787179 -1.10054812531253  0.69837888228823
 1  4.96227149164916  1.93754145194520 -1.94993758115812
 1  5.33644060786079  0.36434238943894 -3.10977404450445
 1  3.66050253545355  1.01155396129613 -2.50288564546455
 1  6.54565466256626  1.45073821772177 -0.01356655705571
 1  6.41580940674067 -0.19741532683268  0.81053074717472
 1  7.37066771987199 -1.55739978537854 -0.87042188828883
 1  7.57038678977898 -0.04894939033903 -1.74597345504550
 1  9.00735517711771  0.87372522402240  0.09861111961196
 1  8.74256698659866 -0.75909299629963  0.90627348024802
 1  10.05423228852885 -0.34491429312931 -1.77651837473747
 1  9.06751393899390 -2.71266992979298 -1.20838006350635
 1  11.01949881088109 -2.63926560296030 -1.27754349994999
 1  10.30134857665767 -2.62541441894189  0.30894737323732
 1  11.10512470257026  0.95931355515552  0.03740720332033
 1  11.22154972437244 -0.46531501700170  1.11022154385439
 1  12.61405791379138 -1.77964184318432 -0.43939738253825
 1  12.66697701430143 -0.45210248314832 -1.63698701720172
 1  13.65912694819482  1.17510790659066 -0.00423524942494
 1  13.64198903440344 -0.07785073907391  1.22733230943094
 1  15.11260275767577  0.05235843564356 -1.36500315011501
 1  15.09359475447545 -2.36051433523352 -0.82949697019702
 1  16.72679941624163 -1.73297913741374 -0.57171856445645
 1  15.65759847744775 -2.00204982358236  0.67732043334333
 1  15.94281147274727  1.77364045274527  0.42989683328333
 1  16.34802112481248  0.54678848794879  1.56162815961596
 1  18.16746282358236 -0.46514499309931  0.10824613991399
 1  17.81731445684569  0.69629259235924 -1.26008331293129
 1  18.71215292119212  2.62455118281828  0.14908140314031
 1  18.83992700690069  1.44221305810581  1.38498975457546
 1  20.60424865466547  0.36304703840384 -0.06770383328333
 1  20.15996869406941  3.04930706280628 -1.68921389558956
 1  21.52403092029203  1.70254585838584 -1.84439976337634
 1  19.76281451725172  1.24390442704270 -2.18743392459246
 1  20.93806881998200  1.83331288158816  1.75671959975998
 1  22.15573941564156  2.29412752935294  0.43382528232823
 1  20.69137680038004  3.22214188468847  0.77076968136814
 1 -6.95353913641364  1.79928420042004  0.76288954575458
 1 -7.45191655825583 -0.14252912851285 -0.42247556775678

