%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.19406107540754  0.52662090279028  0.10493854245425
 6 -4.88687756885689 -2.01559367066707  0.52897853275328
 6 -4.78537784408441  2.79191351865187  1.07576103330333
 6 -9.36834142294229  3.10761316071607 -0.47401873487349
 6 -9.57867889548955 -1.71729190419042 -0.91517963296330
 7 -5.11798458005801  0.42155341584158  0.87380490089009
 6 -4.33317092239224 -0.70184080448045  0.88008991179118
 6 -2.97408837003700 -0.52481775387539  1.22625806700670
 6 -2.97549783898390  0.99781091359136  1.71045385178518
 6 -4.39669775647565  1.41296167656766  1.10037629882988
 6 -2.84932272327233  1.22962945024502  3.17728125422542
 6 -1.91191547244724 -0.81825583568357  0.17015634143414
 6 -0.48889714371437 -0.49741797319732  0.68465704860486
 6  0.44245362376238 -0.73298673077308 -0.46369802160216
 8  0.16583713341334 -1.05450685448545 -1.55977525782578
 8  1.74966199119912 -0.38225313211321 -0.18109232933293
 7 -7.02795040354035  2.57643905120512  0.34633979077908
 6 -6.02654978597860  3.29718067196720  0.84008199219922
 6 -6.31797978767877  4.75718634903490  0.88878664316432
 6 -7.72292288768877  4.88715860256026  0.52419932693269
 6 -8.17347790099010  3.46019631093109  0.00843118231823
 6 -5.43122890409041  5.93463455475548  1.42291881708171
 6 -8.57491670407041  6.00444551255126  0.44090411231123
 6 -8.19275847364736  7.19537562186219  0.14660039773977
 7 -9.05726076177618  0.73787026532653 -0.60191189648965
 6 -9.76018767776778  1.80213089568957 -0.64538966316632
 6 -11.06201094399440  1.50827181758176 -1.21962671227123
 6 -11.24225274597460  0.10022389968997 -1.23150241644164
 6 -9.96731661536154 -0.40115860396040 -0.87160646354635
 6 -12.19194743684369  2.52852513341334 -1.54879541044104
 6 -12.32158220392039 -0.55844690689069 -1.80659583678368
 6 -12.25853218521852 -0.82852673787379 -3.36387449284928
 7 -7.27231348344834 -1.46097545914591 -0.12034515321532
 6 -8.31098632093209 -2.26779271877188 -0.68105591149115
 6 -7.83142080958096 -3.64790897379738 -0.68675710471047
 6 -6.48574409640964 -3.62642695819582 -0.27878037013701
 6 -6.12874765296530 -2.21244739923992  0.07867948934894
 6 -8.61788213291329 -4.90516333523352 -0.95645519251925
 6 -5.28753529122912 -4.43777976327633  0.18666716661666
 8 -5.29673103490349 -5.60903355695570  0.18668470327033
 6 -4.20087349734973 -3.36824975907591  0.48248914091409
 6 -3.65606997119712 -3.67582366696670  1.92156333603360
 8 -3.92561621622162 -3.16735996879688  2.87228094339434
 8 -2.78130947884788 -4.77734588708871  1.78088617661766
 6 -2.15093773227323 -5.08707917721772  2.98558989598960
 6  2.78519229582958 -0.57215647334733 -1.17551292619262
 6  4.05935925832583 -0.37731158055806 -0.42100462916292
 6  5.09355296269627  0.34460778527853 -0.82057195739574
 6  5.09630704730473  1.22187672397240 -2.03589068016802
 6  6.35830228782878  0.46282508940894 -0.03159984618462
 6  7.61744948384839 -0.25142702460246 -0.85588525722572
 6  8.84837391979198 -0.19866960046005  0.00634804060406
 6  10.19139003200320 -0.61373847214721 -0.71915831023102
 6  10.21233842004200 -2.17379671457146 -1.08229989148915
 6  11.38836995409541 -0.27283817441744  0.12174237293729
 6  12.77249441844184 -0.39783629952995 -0.65387592739274
 6  13.89034472227223 -0.00619738293829  0.23581079407941
 6  15.16181152515252 -0.10278288998900 -0.57580063036304
 6  15.72363646584659 -1.45562834863486 -0.97782506230623
 6  16.37441069506951  0.54121850795080  0.26222540724072
 6  17.75047075137514  0.64133225902590 -0.31194947484748
 6  18.84949034853485  1.31346319311931  0.67095945764576
 6  20.28334601440144  1.32304804940494  0.05445504910491
 6  20.40648087698770  2.03548919691969 -1.32029785118512
 6  21.17115498959896  2.02474684408441  1.01975867746775
 1 -4.01541179967997  3.53425180688069  1.34732925392539
 1 -10.09424317601760  3.69156674057406 -0.59055335793579
 1 -10.30708997079708 -2.39814986968697 -1.27088063556356
 1 -2.96866555725573 -0.97936760046005  2.18300553915392
 1 -2.31850148814881  1.65183367196720  0.95854022052205
 1 -1.95195891919192  1.02823831283128  3.67493770717072
 1 -3.14930971717172  2.42227168376838  3.26191075857586
 1 -3.76028700990099  0.66690105780578  3.78270215471547
 1 -2.03912643954395 -1.76278219861986 -0.41000598659866
 1 -2.03928813101310 -0.13402131083108 -0.60953605520552
 1 -0.35071216521652  0.60654857835784  1.08926117801780
 1 -0.13345929962996 -1.13849682508251  1.55344822072207
 1 -5.08477064476448  6.47877305240524  0.48176995919592
 1 -5.90922559285929  6.71779157795780  1.99942463166317
 1 -4.68987221602160  5.53591876327633  2.04755843454345
 1 -9.56736423532353  5.73338627472747  0.56036388088809
 1 -8.85444608500850  8.21700028952895  0.14639523282328
 1 -7.30377541414141  7.46869743894390 -0.20230470107011
 1 -11.87565297809781  3.07013431873187 -2.50197649604960
 1 -13.16898211171117  2.07637327542754 -2.09089261296130
 1 -12.40182714411441  2.98744182958296 -0.57580907890789
 1 -12.34735726382638 -1.54048644684468 -1.35735594349435
 1 -13.35332133573357 -0.09491330433043 -1.74950230723072
 1 -13.08233870007001 -1.45535677487749 -3.69197219491949
 1 -12.02562273627363 -0.04216294219422 -3.97670524552455
 1 -11.16183953155316 -1.49822276627663 -3.74216333183318
 1 -8.86681757765777 -5.04530737903790 -2.13586116751675
 1 -8.15747944894489 -5.83806391459146 -0.62774700280028
 1 -9.45210737653765 -4.99416620362036 -0.35091334753475
 1 -3.47486761876188 -3.45078666316632 -0.24570122312231
 1 -1.53483457345735 -4.24960333763376  3.56667335433543
 1 -2.96218140554055 -5.48620926332633  3.78312553465347
 1 -1.32351377787779 -5.98611278837884  2.59196589948995
 1  2.79985465656566 -1.57261695159516 -1.53024710101010
 1  2.66132783298330  0.06032895129513 -2.13625564536454
 1  4.26756598089809 -0.86801480768077  0.46458883508351
 1  4.06095703200320  1.67692878917892 -2.20059340164016
 1  5.52399569796980  2.25774016421642 -1.82938729332933
 1  5.57843316611661  0.76543687388739 -2.79601090039004
 1  6.53131615491549  1.61435766346635  0.16246374407441
 1  6.25106845484548 -0.24391764066407  0.78986999409941
 1  7.13671741384138 -1.20684175587559 -1.14017814651465
 1  7.95534706570657  0.34671154765477 -1.89145929282928
 1  9.03229932713271  0.77959057555756  0.23827779027903
 1  8.72526034883488 -0.76095445084508  0.95527014561456
 1  10.28518022952295  0.05732049834983 -1.59590342094209
 1  9.18892538893889 -2.18357540184018 -1.77607256845685
 1  10.94136722142214 -2.43939045164516 -1.69886607260726
 1  10.00275774937494 -2.85335695829583 -0.12694478517852
 1  11.37671243344334  0.60771517901790  0.70634259765977
 1  11.42086249594959 -0.96926926502650  0.92169964296430
 1  12.89220495619562 -1.47102396379638 -1.16445478037804
 1  12.79784869086909  0.30959043804380 -1.67054541834183
 1  13.82776427962796  0.98691194669467  0.63198985948595
 1  14.09056514681468 -0.75832827012701  1.12201737143714
 1  14.94991738383838  0.56217607800780 -1.24705436493649
 1  15.64016601760176 -1.96262298819882 -0.02626022362236
 1  15.06135366716672 -1.91466966056606 -1.82134985538554
 1  16.82229028762876 -1.37384131273127 -1.25471758055806
 1  16.25094030373037  1.55938501120112  0.66669009000900
 1  16.41663336533653  0.01565516981698  1.25098803050305
 1  18.18753794569457 -0.50432739653965 -0.39574558215822
 1  17.84034411561156  1.06725798429843 -1.49921340524052
 1  18.51923060586059  2.34325622522252  0.81434653555356
 1  18.74542081948195  0.93102671397140  1.52727907950795
 1  20.49860992769277  0.19074551035103 -0.09127137673767
 1  19.97675450875088  3.06111509640964 -1.36505677517752
 1  21.47597371127113  2.11871774967497 -1.62597385138514
 1  19.83966479967997  1.36976837913791 -2.10392081538154
 1  21.24850486578658  1.53034233803380  1.89856929852985
 1  22.19060370087009  2.17637616881688  0.68175244144414
 1  20.82577511011101  3.04928860506051  1.25630156135614
