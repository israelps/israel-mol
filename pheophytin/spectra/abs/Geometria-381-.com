%nproc=3
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 6 -5.08020571867187 -1.97919416151615  0.47984286018602
 6 -4.64060437943794  2.65857230893089  1.55403178907891
 6 -9.25852576227623  3.41894269346935 -0.19235770367037
 6 -9.81189924442444 -1.35144594799480 -1.09603215661566
 7 -4.99036819911991  0.49013063596360  0.82068050505051
 6 -4.49191780788079 -0.87087380838084  0.86710015341534
 6 -3.03334302080208 -0.67771420612061  1.33598859465947
 6 -2.96324128952895  0.75723461576158  1.81703080888089
 6 -4.24748394149415  1.38193801170117  1.43672726972697
 6 -2.90212878137814  0.78106561886189  3.32111997459746
 6 -2.04013608430843 -0.93743370507051  0.17019496509651
 6 -0.55278849104910 -0.92019023562356  0.61849430213021
 6  0.31696535793579 -1.26728360126013 -0.52506406400640
 8 -0.01353958635864 -1.77799016561656 -1.53700731223122
 8  1.56044624172417 -0.88773554665467 -0.14456689938994
 7 -6.98522311691169  2.70393766556656  0.55728523772377
 6 -5.88767034243424  3.39403382168217  1.17392824972497
 6 -6.08248143384338  4.79962640214021  1.14187067986799
 6 -7.37195629242924  4.95693452895290  0.68581510891089
 6 -7.87796874277428  3.67180567426743  0.24493464886489
 6 -5.19956047254725  5.83950946604660  1.78063932993299
 6 -8.00355763846385  6.28916292789279  0.46205470677068
 6 -8.65830372857286  6.64202392429243 -0.63574605340534
 7 -9.10991919251925  0.88052528552855 -0.54245671407141
 6 -9.74333819671967  2.11352385108511 -0.61566083528353
 6 -11.12091595809581  1.96736029702970 -1.11529536343634
 6 -11.28969291979198  0.58236557665767 -1.40728568326833
 6 -10.01353357905790 -0.01314126582658 -0.94011725422542
 6 -12.08225672657266  3.14318281988199 -1.34235732603260
 6 -12.47247498699870 -0.09729220872087 -1.92614357405741
 6 -12.43864399509951 -0.38374163856386 -3.39992816411641
 7 -7.45117407500750 -1.26652833803380 -0.28885741424142
 6 -8.51838342584258 -1.95363409020902 -0.78098146054605
 6 -8.16416885588559 -3.38741562376238 -0.66728929622962
 6 -6.89168407750775 -3.40966779507951 -0.18521614551455
 6 -6.38094919831983 -2.06208902750275  0.01734681088109
 6 -9.08356111371137 -4.46602735223522 -1.12757175157516
 6 -5.78257520272027 -4.24691972707271  0.11216216181618
 8 -5.70366985718572 -5.51724125422542  0.05598833293329
 6 -4.59156678527853 -3.41243200480048  0.57008607070707
 6 -3.99863366126613 -3.74592868636864  1.98225475117512
 8 -4.19704477797780 -3.32407034093409  3.04107217531753
 8 -3.28526721432143 -4.82851782468247  1.74622505040504
 6 -2.86198090189019 -5.57882732883288  2.91586372597260
 6  2.56904907350735 -1.22539643724372 -1.24256828262826
 6  3.88957220402040 -0.65941644404440 -0.63271537163716
 6  4.82291454805481 -0.03003194829483 -1.26951090769077
 6  4.70887008270827  0.53342407410741 -2.61966908370837
 6  6.13239498469847  0.27214495369537 -0.46789570377038
 6  7.40764200460046 -0.59725590849085 -1.05618248514851
 6  8.60992259335934 -0.31627561266127 -0.11196954445445
 6  9.96003692939294 -0.83833816041604 -0.86989434423442
 6  10.13672971157116 -2.33310711361136 -0.80549983488349
 6  11.14956880708071 -0.08890320502050 -0.07421797749775
 6  12.53849552375238 -0.34637995519552 -0.64050857395740
 6  13.69433802320232  0.05741851565157  0.13279533503350
 6  15.11318022982298 -0.07486836833683 -0.41554511241124
 6  15.41608117991799 -1.51813067846785 -0.68683745204520
 6  16.19250999529953  0.58289280658066  0.44927394969497
 6  17.58490337913791  0.84843776147615 -0.16403030443044
 6  18.53718464276428  1.79649397829783  0.65160597679768
 6  20.01909381098110  1.81519932453245  0.16688841634163
 6  20.06044674357436  2.38364494059406 -1.27308538633863
 6  20.89032155345535  2.65397673647365  1.07807959615962
 1 -3.80432809310931  3.25951718371837  1.93924880578058
 1 -10.00531838493849  4.17760500260026 -0.37386870957096
 1 -10.58128238463846 -2.20262741824182 -1.35669514261426
 1 -2.64904723172317 -1.38098733393339  2.06455733143314
 1 -2.02287360186019  1.25077530073007  1.34305721792179
 1 -2.09699995799580  0.08184455285529  3.61270037403740
 1 -2.79492498439844  1.87812286198620  3.74395459065907
 1 -3.78752834973497  0.33021820632063  3.49282445864586
 1 -2.32564807320732 -1.97112184528453 -0.48940338753875
 1 -2.22772611201120 -0.16750055905591 -0.63218991319132
 1 -0.11747756755676 -0.02301844824482  0.86966732803280
 1 -0.43778411771177 -1.70429238783878  1.48929643804380
 1 -4.48039285578558  5.87529189728973  1.14202700250025
 1 -5.89117432383238  6.74128904360436  1.96393568816882
 1 -4.60555864266427  5.41331937593759  2.61513564756476
 1 -7.99246425582558  6.94199407390739  1.48487004090409
 1 -8.88539389128913  5.94238439893989 -1.50184177027703
 1 -9.26948169476947  7.63252197969797 -0.62960318321832
 1 -12.20194455645565  3.91247043424342 -0.49638745184518
 1 -11.80115396369637  3.75085904330433 -2.27538685548555
 1 -13.07106812961296  2.65762359805981 -1.44073842924292
 1 -12.64375674887489 -1.03606253295330 -1.38477322842284
 1 -13.29414643914391  0.34761891659166 -1.52761512031203
 1 -12.30288591849185  0.57259407250725 -3.83701104540454
 1 -11.56232120012001 -1.05937351095109 -3.76762571467147
 1 -13.34747150065007 -0.71610070487049 -3.82813035533553
 1 -9.87073362216222 -4.57229654945495 -0.40079238123812
 1 -9.56928090699070 -4.35523346934693 -2.15414231243124
 1 -8.49811498619862 -5.40721898889889 -0.83641159665967
 1 -3.65803765516552 -3.61480777097710 -0.19218056665667
 1 -1.88710910391039 -6.22588768446845  2.66244957905791
 1 -2.31351979837984 -4.84532801670167  3.46142058465847
 1 -3.63079609600960 -6.05046013761376  3.47612448804881
 1  2.39349325682568 -2.24893253675368 -1.49836100310031
 1  2.24511940644065 -0.56379396019602 -2.25929369656966
 1  4.22609538123812 -1.18141045534553  0.29724762776278
 1  4.93012484168417  1.47163967296730 -2.29400412021202
 1  5.49209582678268  0.23373933643364 -3.20738213981398
 1  3.78254837303730  0.38201938873887 -3.22897372247225
 1  6.27320533673367  1.42097822282228 -0.72983317441744
 1  6.12536058075808  0.16450656105611  0.48309601700170
 1  7.22340912581258 -1.57372409700970 -1.06885764536454
 1  7.55158470097010 -0.25552353175318 -2.03947877687769
 1  8.83808929632963  0.68756759805981  0.08932908120812
 1  8.56433949674967 -0.94026817831783  0.75714852725272
 1  9.92778544714471 -0.32750019331933 -1.88264283928393
 1  9.16553686988699 -2.84538323152315 -1.09036758455846
 1  10.85692072317232 -2.71233283308331 -1.64723532843284
 1  10.53304832493249 -2.72456414201420  0.28072980368037
 1  11.05363066046605  0.90580936103610 -0.07091850665066
 1  10.97668363186319 -0.40061529802980  0.95679560976098
 1  12.57659236983698 -1.53914548574857 -1.02107532053205
 1  12.54006215841584  0.23889381038104 -1.57605913961396
 1  13.55374652955295  0.97495720652065  0.49961287218722
 1  13.48749297629763 -0.52852928072807  1.22776962286229
 1  15.11912425662566  0.36438764486449 -1.43468548184818
 1  14.62420797369737 -1.80691327312731 -1.39980931413141
 1  16.53001687518752 -1.70845488208821 -1.10204598849885
 1  15.36729200800080 -2.11270640324032  0.21724099549955
 1  15.83862413561356  1.47906447674767  0.93070352935294
 1  16.23053771057106 -0.17239661636164  1.32222564516452
 1  18.01872309400940 -0.05782999349935 -0.34235410321032
 1  17.61183576917692  1.34062595089509 -1.03411184368437
 1  17.99454414391439  2.78855525142514  0.66111150085008
 1  18.47763001720172  1.51015682518252  1.82260941094109
 1  20.46803313571357  0.78106606760676  0.14873602980298
 1  19.53772112871287  3.40857912801280 -1.34253615601560
 1  20.92296954065407  2.72280034973497 -1.87536064266427
 1  19.39660463346334  1.71465708740874 -1.88084026552655
 1  20.61309654615462  2.37907937593759  2.12132316891689
 1  21.83729658685869  2.71749177657766  0.88916307340734
 1  20.38037766716672  3.68786198579858  0.91538027592759
 1 -7.02598443154315  1.78411728492849  0.02757460356036
 1 -7.38884043244324 -0.24717489348935 -0.19012914051405
