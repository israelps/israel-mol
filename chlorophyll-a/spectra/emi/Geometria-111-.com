%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.08241881488149  0.63426217431743 -0.03934624722472
 6 -4.76124074207421 -1.89378055645565  0.37956448914891
 6 -4.88637856675668  2.82219066636664  1.10559692459246
 6 -9.33500823632363  3.11298679417942 -0.47459031873187
 6 -9.43029334303430 -1.68029354035404 -0.89976640574057
 7 -5.12604602920292  0.48103792189219  0.75017543584358
 6 -4.24762446854685 -0.69804962696270  0.79021704490449
 6 -2.91430043544354 -0.35733515921592  1.26477683188319
 6 -2.96993043144314  1.09469213751375  1.71775250595059
 6 -4.37941493639364  1.59560030883088  1.20081711161116
 6 -2.92794787688769  1.22510479857986  3.27462887178718
 6 -1.86010947194719 -0.59444470587059  0.10283424172417
 6 -0.43617103970397 -0.44909925712571  0.61065519481948
 6  0.48556969416942 -0.80598411131113 -0.56528190869087
 8  0.14997623772377 -1.22652806040604 -1.52068840054005
 8  1.81460327082708 -0.37623501990199 -0.19604639353935
 7 -7.08815926382638  2.64908049784979  0.25868456395640
 6 -6.07909718871887  3.38201917771777  0.68300183378338
 6 -6.33740099319932  4.78301259065907  0.75795648284828
 6 -7.68399110611061  4.87324795629563  0.30201859315932
 6 -8.10459473107311  3.48720791609161  0.01758430473047
 6 -5.44011196789679  5.98276074197420  1.15817057755776
 6 -8.46162395999600  5.99901093479348  0.24638162356236
 6 -8.50875476677668  7.16500261886189  0.86779302910291
 7 -9.05825809840984  0.68852171327133 -0.64279831353135
 6 -9.72645890559056  1.80059001210121 -0.74140046414641
 6 -11.11847094369437  1.40065840494049 -1.28828054755476
 6 -11.16500890479048  0.08503386748675 -1.25787450145015
 6 -9.83802948364836 -0.33244521882188 -0.92891790789079
 6 -12.29307813151315  2.40848141914191 -1.54627140194019
 6 -12.28661320762076 -0.77263467356736 -1.79332014051405
 6 -12.20236772517252 -1.21322373357336 -3.22223734233423
 7 -7.16331579987999 -1.32238185178518 -0.20888556555656
 6 -8.21265150495049 -2.20782595469547 -0.65806076127613
 6 -7.76141228682868 -3.60943921142114 -0.59673695099510
 6 -6.48247213131313 -3.60878521552155 -0.10003173507351
 6 -6.16780937733773 -2.16793507480748  0.07723052725273
 6 -8.63004047144714 -4.88855169756976 -0.78317679607961
 6 -5.30313478377838 -4.40642452595259  0.33978685128513
 8 -5.17970680858086 -5.57272175557556  0.11545857655766
 6 -4.14791837123712 -3.30758654845485  0.66316618191819
 6 -3.60344097499750 -3.73518874017402  2.03240361326133
 8 -3.84841644224422 -3.18577531373137  3.02735541664166
 8 -2.63970516421642 -4.69951467386739  1.77277585848585
 6 -2.27895848374837 -5.22383661276128  3.05576051155116
 6  2.74333684538454 -0.78323611821182 -1.17824902530253
 6  4.06463855285529 -0.64216239253925 -0.51643179217922
 6  5.02831631603160  0.32960922632263 -0.74942471517152
 6  4.87912633563356  1.43741639093909 -1.79190335563556
 6  6.31377571037104  0.27226907710771  0.04463797859786
 6  7.56691422932293 -0.02476282318232 -0.83491044154415
 6  8.83279515211521 -0.12134726512651 -0.08641045384538
 6  10.11255187968797 -0.53095016671667 -0.83876484698470
 6  9.99724642484248 -1.87722865896590 -1.52966643164316
 6  11.36721959885989 -0.30689447024702 -0.02197132853285
 6  12.65253016071607 -0.35076912801280 -0.72922294519452
 6  13.88876834523452 -0.08203940674067  0.16610367786779
 6  15.29885601050105 -0.00494422352235 -0.57645588538854
 6  15.66604827372737 -1.50787842164216 -1.12640225792579
 6  16.36028013391339  0.52047640764076  0.37917242444244
 6  17.82557714711471  0.52579397779778 -0.18129394399440
 6  18.77740811031103  1.21194941194119  0.67153758675868
 6  20.25110377957796  1.26957729122912  0.17138190139014
 6  20.30912226602660  1.92078037523752 -1.18635962866287
 6  21.16583751455146  1.88006094239424  1.19284464786479
 1 -4.26187767226723  3.48783430483048  1.67081166806681
 1 -9.94584497719772  3.91517235223522 -1.01181657315731
 1 -10.15654894429443 -2.46231557235724 -1.06239289148915
 1 -2.45453191009101 -1.05706402030203  2.17185787698770
 1 -2.11254485968597  1.88114169676968  1.34147479787979
 1 -2.05102956045605  0.95487594049405  3.68130184368437
 1 -2.90981604160416  2.18231228872887  3.55901806720672
 1 -3.74721816451645  0.54838952295230  3.56188860166017
 1 -2.28732121702170 -1.60338029842984 -0.37237114631463
 1 -2.03989566206621  0.14249149954995 -0.69197923752375
 1 -0.33344686208621  0.65763037693769  0.64767516661666
 1 -0.16149395139514 -1.11748626382638  1.44297825302530
 1 -5.61442021742174  6.89039768386839  0.59800550975098
 1 -5.75508249764976  6.08142150525053  2.16409270637064
 1 -4.32038599459946  5.79461062746275  1.21611478707871
 1 -9.38906095859586  5.81259740784078 -0.21935216341634
 1 -9.28818003390339  7.90882162106211  0.75614523632363
 1 -7.51200066586659  7.30882728222822  1.39450783628363
 1 -11.97723182828283  2.93866419241924 -2.51735474017402
 1 -13.19009867906791  1.92387627882788 -1.84578577007701
 1 -12.64793652475248  3.16225488018802 -0.63932517651765
 1 -12.28199297769777 -1.64229367446745 -1.16284123902390
 1 -13.43277199609961 -0.43397013381338 -1.72943847134713
 1 -13.01957831043104 -1.91571625782578 -3.45952583708371
 1 -12.43863742794279 -0.44549908750875 -3.96551004670467
 1 -11.18775505480548 -1.49497436453645 -3.46844546454645
 1 -9.43953355635564 -4.71721246414642 -1.67382064616462
 1 -7.98435780058006 -5.77606761096110 -0.70078969196920
 1 -9.35698558345835 -4.83010803210321 -0.02434425702570
 1 -3.46235693159316 -3.50025327602760 -0.12615788728873
 1 -1.74093225972597 -4.56542298199820  3.79023193849385
 1 -3.21658126672667 -5.75060667826783  3.63254609350935
 1 -1.47274538603860 -5.93532280548055  3.01619557245725
 1  2.44350365446545 -1.81793362926293 -1.45301926692669
 1  2.76156363396340 -0.17543326372637 -2.09894304650465
 1  4.21940284588459 -1.31090330553055  0.13259647564756
 1  3.86512547604760  1.53592230263026 -2.36615498519852
 1  5.15804121582158  2.35594585348535 -1.33671013921392
 1  5.70179748734873  1.20578168566857 -2.63960269126913
 1  6.37376943984398  1.22820682068207  0.60265290809081
 1  6.32370649004901 -0.36138417581758  1.03658337503750
 1  7.30334771947195 -1.06073530873087 -1.22074339793979
 1  7.85805824172417  0.72368557665767 -1.64338726232623
 1  8.88825087668767  0.82521040604060  0.28871650385039
 1  8.92960144884488 -0.78648415461546  1.02606046974697
 1  10.22069962136213  0.18754129182918 -1.66933182268227
 1  9.16618160366037 -1.97412538903890 -2.19455538033803
 1  10.96937949364936 -2.21873865776578 -1.99876412031203
 1  9.87884077007701 -2.71231317331733 -0.48509794949495
 1  11.24743242414241  0.59423165336534  0.59072055955596
 1  11.34389744314431 -0.89297525882588  0.76828745034503
 1  13.05004832373237 -1.42481064226423 -1.24368203580358
 1  12.79944369686969  0.61482217321732 -1.27020038133813
 1  13.65528696539654  0.93799635563556  0.70804814781478
 1  13.96346910001000 -0.71518112281228  1.03480999749975
 1  15.21332462096210  0.45125461046105 -1.55517987598760
 1  15.70937838073807 -2.07037732983298 -0.20279173307331
 1  15.01400445114511 -1.84825720132013 -1.90530794589459
 1  16.65446507590759 -1.37525305020502 -1.74721619111911
 1  16.01835703640364  1.55585341904190  0.73521006530653
 1  16.19232367956796 -0.38833800890089  1.28624138533853
 1  18.17808874757476 -0.63808035543554 -0.31261460186019
 1  17.81458852335234  0.93170048894890 -1.22863643944394
 1  18.32154294689469  2.14709886758676  1.14860286558656
 1  18.93005016531653  0.41138531953195  1.69282928322832
 1  20.45628054075408  0.17202335053505 -0.03048598459846
 1  19.90459456605661  2.98985254715472 -1.26443003640364
 1  21.37162141424142  1.76613326612661 -1.57085844914491
 1  19.65116902130213  1.48286009680968 -1.84841181018102
 1  21.14767074227423  1.51015912501250  2.19917953515352
 1  22.08921062736274  1.91374260396040  0.80346531283128
 1  20.92949267916792  3.00032011531153  1.30312075257526

