%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8  14.82621084008401 -1.90227769886989 -0.50733958695870
 8 -14.81885848284828  2.08785064106411  0.58182727672767
 6  11.61307460146015 -0.99879051315132  1.29825318631863
 6 -12.33423105510551 -0.77342990299030  0.89754527652765
 6  13.05907463946395 -1.14507754585459  0.93757132913291
 6 -13.72495510451045 -0.23498965896590  0.78812770877088
 6  13.41604359835983 -1.74619014611461 -0.35612050105010
 6 -13.58348068806881  1.31174397239724  0.59588137213721
 6  10.94424295029503 -0.30783499959996  0.01032678667867
 6 -11.32752985398540 -0.23855488448845 -0.19332008600860
 6  13.02068628762876 -0.73826458355836 -1.37395826882688
 6 -12.89858061806181  1.60412838983898 -0.68663570557056
 6  11.61779652665267 -0.23961433453345 -1.18566708270827
 6 -11.54329791979198  0.84654097709771 -0.87245678467847
 6  11.26993772077208 -0.12711186928693  2.42421286228623
 6  10.88668810981098 -2.31391187228723  1.36196431643164
 6 -11.69438163216322 -0.70081190919092  2.23431201120112
 6 -12.41547224922492 -2.41239668266827  0.62806471047105
 6  9.60144497049705  0.20915195209521  0.10052673267327
 6 -10.11689305630563 -0.91963604860486 -0.37318599959996
 6  11.12641540654065  0.34573903880388 -2.53552775977598
 6 -10.73832627162716  1.40619100310031 -1.97740704770477
 6  9.28067803480348  1.54722816071607 -0.08547392139214
 6 -8.87530801580158 -0.43168672567257 -0.19688073407341
 6  8.03502948894889  2.12113185308531  0.22811848084809
 6 -7.65903104510451 -1.10022435553555 -0.54550988298830
 6  8.01181166216622  3.56337454235424  0.57427879387939
 6 -7.81767287328733 -2.56028577667767 -0.99758993399340
 6  6.86960236723672  1.45588558245825 -0.00189019501950
 6 -6.53124492749275 -0.57806328142814 -0.36980998699870
 6  5.52311286328633  1.89635734263426  0.36031094709471
 6 -5.10864198619862 -1.10093997009701 -0.54074624862486
 6  4.45216914791479  1.15790120402040 -0.02064769376938
 6 -3.96891231123112 -0.42985919201920 -0.17868519851985
 6  3.07548015301530  1.43561415931593  0.21512317731773
 6 -2.63064682868287 -0.76987131723172 -0.33264092409241
 6  2.72879316031603  2.81331077997800  0.71610431943194
 6 -2.30444593859386 -2.27021432353235 -0.86068710871087
 6  2.06731630663066  0.55692285618562 -0.07381650665066
 6 -1.61320264326433  0.02321202710271 -0.07273910091009
 6  0.68317548654866  0.66290105800580 -0.02597671767177
 6 -0.22102097109711 -0.20423252835284 -0.31096873687369
 1  13.65655492749275 -0.26028946404640  1.03740857885789
 1  13.46490172617262 -1.77640822192219  1.82027215921592
 1 -14.21126390339034 -0.47247740474047  1.71862906890689
 1 -14.22184355135514 -0.71074799779978  0.02171055105511
 1  12.98740394239424 -2.79483422652265 -0.47580564556456
 1 -12.87467292829283  1.89452397039704  1.44529400240024
 1  13.72815374737474  0.06382366226623 -1.53241912591259
 1  13.34484597759776 -1.18217044414441 -2.31900257625763
 1 -13.65452099609961  1.51411273227323 -1.58901683468347
 1 -12.57232583958396  2.51152321632163 -0.84884176717672
 1  11.72514113411341 -0.71261198729873  3.29988464946495
 1  10.11083694869487 -0.23339284938494  2.72590147114711
 1  11.48641791179118  0.90418015091509  2.38892802780278
 1  11.15726472947295 -2.89375995609561  0.44801018701870
 1  11.41996291329133 -2.96612152925293  2.12294221822182
 1  9.78685468646865 -2.14399539263926  1.58595353835384
 1 -11.43459035903590  0.43330890189019  2.23852774577458
 1 -10.74625913491349 -1.18325548054805  2.04898090209021
 1 -12.34387554655466 -1.02274317931793  2.98795139113911
 1 -13.33036281728173 -2.62075332733273  1.37901241024102
 1 -11.28407145514551 -2.90027205520552  0.87782283828383
 1 -12.66767712571257 -2.69879018701870 -0.35806428042804
 1  8.77952977697770 -0.64114243434344  0.54303848784878
 1 -10.22603233523352 -2.04312803680368 -0.63566319931993
 1  10.12126454545454  0.74959505740574 -2.49722442544254
 1  12.02890132513251  0.92770706160616 -2.94305401940194
 1  10.89113334833483 -0.55726621372137 -3.05788291829183
 1 -11.10762176917692  1.55836906590659 -3.03231472447245
 1 -9.83512905190519  0.98256889388939 -2.28531313731373
 1 -10.51892364736474  2.45083369636964 -1.50658425442544
 1  15.25381193419342 -2.50501940704070 -0.00796890389039
 1 -15.38230766576658  1.92140705470547  1.24987319231923
 1  10.18235371737174  2.17461076497650 -0.22528184318432
 1 -8.64189088608861  0.53987608560856  0.08560374737474
 1  9.16753961596160  3.81363121602160  0.03290698769877
 1  7.25163855285529  4.38986439533953  0.34887072007201
 1  8.40422513251325  3.76511939883988  1.63000601860186
 1 -8.09830686068607 -3.05618254735474 -0.06582242124212
 1 -8.47865362136214 -2.72365137923792 -1.88306463646365
 1 -6.86911576057606 -2.97743139523952 -1.26069286128613
 1  6.83946560956096  0.58495223812381 -0.57645103710371
 1 -6.41359162116212  0.51172101200120 -0.01145352235224
 1  5.32512189618962  2.98108325622562  1.02510476547655
 1 -5.19320314031403 -2.14201550865086 -0.86178357835784
 1  4.63940703970397  0.27234548044804 -0.61417982898290
 1 -4.11852735673567  0.62515763266327  0.36110890689069
 1  2.98512629762976  2.97682172407241  1.75681188218822
 1  1.42707936093609  3.05309398029803  0.75105751375138
 1  3.26936095809581  3.62169000290029  0.06099560356036
 1 -2.68079021602160 -3.07224437153715 -0.28273131713171
 1 -2.71736124412441 -2.42303342344234 -1.97453142014201
 1 -1.29740653965397 -2.60844101920192 -1.02960599659966
 1  2.50558771677168 -0.31542019311931 -0.65902380638064
 1 -1.76528592959296  1.06656657455746  0.15365875287529
 1  0.10701644864486  1.58107081298130  0.35701149614961
 1 -0.08065529552955 -1.17487743784378 -0.39799738373837

