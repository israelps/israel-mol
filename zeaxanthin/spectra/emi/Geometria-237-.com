%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.64207973297330 -2.28071100420042 -0.21040796379638
 8 -14.67853291729173  1.86898220332033  1.10427995899590
 6  11.01544389038904 -1.47546009810981  0.92188834983498
 6 -12.32300746474647 -1.05548716661666  0.61663530753075
 6  12.47477104310431 -1.85983527962796  1.04114900690069
 6 -13.52340905990599 -0.32094011391139  0.62281509350935
 6  13.11725976497650 -1.95913823592359 -0.24359790479048
 6 -13.41391068406841  1.20345900700070  0.90197144814481
 6  10.87515684268427 -0.27409503650365  0.05340204720472
 6 -11.22540890489049 -0.29804081098110 -0.16370404640464
 6  13.24655514651465 -0.55466395149515 -0.93065581958196
 6 -12.64821725972597  1.81523453055306 -0.22663201620162
 6  11.88779464846485  0.10055043794379 -0.84707735073507
 6 -11.40050064506451  1.04306093519352 -0.55488748474847
 6  10.55115615661566 -1.10704614561456  2.38603198719872
 6  10.09650027002700 -2.65245301330133  0.44022741274127
 6 -11.81655346134613 -1.23917360926093  2.02579871087109
 6 -12.63415991099110 -2.32465368726873 -0.02177091509151
 6  9.61913715471547  0.34070302330233  0.08524248424842
 6 -9.97593316531653 -0.88818156005601 -0.48235952095210
 6  11.70264614461446  1.11458663256326 -2.02279426942694
 6 -10.53931221922192  1.78225770287029 -1.54007089708971
 6  9.33784768976898  1.64237048004800  0.08705534553455
 6 -8.76022741974197 -0.42541449034904 -0.34207930993099
 6  8.01576068106811  2.33365934893489  0.14848562356236
 6 -7.61889992399240 -1.29276760466047 -0.65257142614261
 6  8.01749353335334  3.83746260126013  0.52968715271527
 6 -7.73366166316632 -2.67277685458546 -1.09176786178618
 6  6.80929090009001  1.68200714171417  0.01307882288229
 6 -6.34751744874487 -0.71175943784378 -0.42411133613361
 6  5.56300701470147  2.23243748174817  0.17719468846885
 6 -4.99789833583358 -1.26576364926493 -0.53264014201420
 6  4.45008379437944  1.34061025502550  0.06309422442244
 6 -3.90887218421842 -0.42135435943594 -0.41191400640064
 6  3.11088857985799  1.85624001500150  0.16980109610961
 6 -2.58052350835084 -0.83365344434443 -0.44161251625163
 6  2.79980154715472  3.24389208120812  0.60451810981098
 6 -2.21413018101810 -2.21136462846285 -0.91759298529853
 6  2.22520160916092  0.82153421742174 -0.13340402040204
 6 -1.48157011701170  0.11406929592959 -0.14036798779878
 6  0.81412824182418  0.92407522152215  0.04143547154715
 6 -0.09896976697670 -0.05322292229223 -0.43480445044504
 1  13.01893047304730 -1.08157156725673  1.49302499149915
 1  12.37909140814081 -2.76902011611161  1.75012269626963
 1 -14.20403337633763 -0.77838528042804  1.36593751475147
 1 -13.94328782378238 -0.33815168706871 -0.52468432443244
 1  12.87676868386839 -2.68761806890689 -1.00088064606461
 1 -12.83925435743574  1.35318930103010  1.81355908990899
 1  13.98909349634964  0.07389996789679 -0.50598577957796
 1  13.55796135313531 -0.93252860996100 -1.74426715771577
 1 -13.32091730073007  1.81693675377538 -1.08050079307931
 1 -12.24828080108011  2.91393641374137 -0.02047101110111
 1  10.91105379437944 -1.84807323632363  3.00368506450645
 1  9.54330265726573 -0.90762056105611  2.44776153115312
 1  10.96341008300830 -0.27271613871387  2.64642802880288
 1  10.47061332433243 -2.60109488348835 -0.71760844384438
 1  10.31728073097310 -3.60856949995000  0.88107754775478
 1  9.04968228522852 -2.26181748974898  0.37623434443444
 1 -11.54418610461046 -0.04259675357536  2.33417371437144
 1 -11.07773061206121 -1.94169671357136  1.95601938593859
 1 -12.70548144114411 -1.30338775867587  2.83190377037704
 1 -13.47760820982098 -2.88423711961196  0.48467659865987
 1 -11.91476671167117 -3.14267085598560  0.11615451345135
 1 -12.76794465346535 -2.46607579947995 -0.89395213721372
 1  8.71978388138814 -0.22787719871987 -0.10618349734973
 1 -10.05628039303931 -1.91262832673267 -0.67134093609361
 1  10.67545883788379  1.26025069506951 -2.26599865886589
 1  11.97087291629163  2.12258320122012 -1.55829143714371
 1  12.27021869186919  0.84489534443444 -2.78038072707271
 1 -11.04178857985799  2.39863542764276 -2.23699442044204
 1 -9.92416839483948  0.97400141924192 -2.03283925092509
 1 -9.86203038703870  2.41652430653065 -0.87409056505651
 1  14.70145927392739 -3.27254258135814  0.01450973097310
 1 -15.00499519251925  1.38990629072907  1.82487358335834
 1  10.04756067506751  2.43837074507451  0.25047187218722
 1 -8.44946968296830  0.69424402550255 -0.04634526052605
 1  9.02419010601060  4.23450683268327  0.52079792079208
 1  7.76892327932793  4.33482834383438 -0.29624597059706
 1  7.61752101210121  3.99871093909391  1.62777961596160
 1 -8.19299209320932 -3.48174283218322 -0.32544783378338
 1 -8.26692106310631 -2.97041704460446 -2.04950683968397
 1 -6.68712448444844 -2.98780332023202 -1.37721315531553
 1  6.86392224722472  0.66326954195420 -0.20204807980798
 1 -6.41600857685769  0.17041453655366  0.08439331433143
 1  5.58050575557556  3.24421009300930  0.36768327732773
 1 -4.93149362036204 -2.33498117611761 -1.07539368936894
 1  4.81149434243424  0.32383712971297 -0.20654272227223
 1 -4.12742414641464  0.58802817481748  0.03219450045004
 1  2.88580420842084  3.42308419841984  1.75521876287629
 1  1.77535579657966  3.40963194519452  0.52284688668867
 1  3.34447982798280  3.96272289728973 -0.04169722772277
 1 -2.94695581058106 -2.77644993699370 -0.19555722072207
 1 -2.27255596859686 -2.44127118911891 -2.04866360836084
 1 -1.12846323132313 -2.55469301930193 -0.55981452445245
 1  2.76761812481248 -0.18464174517452 -0.34580079207921
 1 -1.80501512451245  0.90507875187519  0.24805089808981
 1  0.38313861286129  1.88586401340134  0.39534154415441
 1  0.13923570857086 -1.04765492949295 -0.63059473347335

