%nproc=3
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
 8 -11.86008267586759  0.39330997939794 -1.54509167276728
 8 -13.11455229102910 -2.35746405440544  1.37257294229423
 8  10.73661918181818 -0.86597648554855 -2.19437316361636
 8  14.56716008270827 -0.91707042854285 -0.09956444384438
 6 -11.13470163736374  0.02111815711571 -0.32591201560156
 6 -11.77412370207021 -1.05830701060106 -1.24995383568357
 6 -11.84720676367637  0.51187787058706  0.92827248224822
 6 -13.16538174187419 -1.66752691059106 -1.00824245824582
 6 -13.34433289128913  0.08472102450245  0.83519820772077
 6 -13.56217265076508 -1.37699923772377  0.44770353765377
 6 -10.89903549224923 -1.85336075357536 -2.17246956525653
 6 -9.62657210101010  0.19498663246325 -0.40727768586859
 6 -11.12434841224122 -0.09008460446045  2.16910197729773
 6 -11.82226260656066  2.01363646674667  0.97836592829283
 6 -8.76292971467147 -0.71863990519052  0.00547928692869
 6 -7.33530151975198 -0.60937278337834  0.17403510381038
 6 -6.58521253615362 -1.86868555735574  0.63132536883688
 6 -6.68044370607061  0.57656848674867  0.08471991679168
 6 -5.27510745234523  0.83514555125513  0.06576224602460
 6  11.98991823872387  0.23288331783178  1.34460398849885
 6  11.81160845094509 -0.38081423662366 -1.27928180788079
 6  12.81517874597460 -1.12473670337034  1.49737447084708
 6  13.52231691839184 -1.71933646704670  0.27393135753575
 6  12.47658259295929 -1.81279578857886 -0.90065402790279
 6  11.20256714461446  0.13661840974097 -0.05107792749275
 6  10.98439984488449  0.39891653365337  2.57700004020402
 6  12.97211032773277  1.36936015681568  1.31425447644764
 6  12.69400570677068  0.50299917321732 -1.90709465726573
 6 -4.69394589028903  1.99852235823582 -0.27937278617862
 6  9.93977516501650  0.49667046984698 -0.10028120482048
 6 -3.38542370077008  2.41512026572657 -0.39776003670367
 6  8.66985677167717  0.96146248004800 -0.17051139113911
 6 -3.02137382248225  3.74331579107911 -0.84901463356336
 6 -2.37137405250525  1.40522237093709 -0.26340887558756
 6  7.53717325982598  0.03660424842484 -0.06151533563356
 6  7.81704644114411 -1.45507245934593  0.04390431333133
 6  6.26766811481148  0.54096102640264  0.03066913091309
 6 -0.95140927242724  1.71045016871687 -0.15667384248425
 6  5.03980558335834 -0.08627951185119 -0.13259189038904
 6  0.00137661666167  0.74347765766577 -0.14024312711271
 6  3.83274268196820  0.61604195459546 -0.11223869286929
 6  1.38460040084008  0.91709343704370 -0.16226860776078
 6  2.50625852635264  0.10799009870987  0.02250560846085
 6  2.28778864056406 -1.40047422772277  0.36004459805981
 1 -13.34629643044304 -2.61826480428043 -1.26338156215622
 1 -13.78651387508751 -1.06459044324432 -1.59538599329933
 1 -13.87721552375238  0.28657572637264  1.70050273297330
 1 -14.01010040364036  0.78617374447445  0.18649631523152
 1 -14.51755906000600 -1.90172888628863  0.61793339763976
 1 -10.81348996589659 -2.87564434723472 -1.75742103750375
 1 -11.37711792069207 -1.85103989538954 -3.11649993619362
 1 -9.86898908240824 -1.44720392899290 -2.26891850435043
 1 -9.39054770957096  1.14499663066307 -0.79801361146115
 1 -10.09085041264126  0.13536480058006  2.07498324112411
 1 -11.50314567546755  0.62267896949695  2.98577692779278
 1 -11.22320301400140 -1.21069794629463  2.19756054575458
 1 -12.17981052355236  2.39111523352335  0.09425264126413
 1 -12.16766300570057  2.30034561006101  1.98542225402540
 1 -10.88608889098910  2.39774036453645  1.15024931843184
 1 -12.20504357685769 -2.84935780938094  0.79428390729073
 1 -9.31580242214221 -1.53811216891689  0.32532163106311
 1 -5.91176062216222 -2.42872619771977 -0.12193023742374
 1 -5.89976239153915 -1.72019725232523  1.41840023622362
 1 -7.42614272487249 -2.54891716471647  0.82710886168617
 1 -7.19729104020402  1.54414274337434  0.05811613511351
 1 -4.58976562126213 -0.03057443904390  0.17361358565857
 1  13.51662733983398 -0.89942162956296  2.27863280388039
 1  12.03876905390539 -1.88404778477848  2.08689468916892
 1  13.93698605550555 -2.54524618961896  0.68162508840884
 1  12.93137057555755 -2.43999047754776 -1.66587968266827
 1  11.72001200940094 -2.42189131303130 -0.26282162426243
 1  11.57051665986599  0.55426579327933  3.44348938763876
 1  10.47473445114511  1.55002056515652  2.36987451165116
 1  10.07586520772077 -0.32713102760276  2.71859810101010
 1  13.73634053595360  1.03629225342534  0.47503156795680
 1  12.42555516871687  2.38874831263126  1.22980768646865
 1  13.35795163226322  1.37249172827283  2.32900938253825
 1  13.17913873337334  0.00943433383338 -2.90304275617562
 1  12.44148121652165  1.56331842274227 -2.20591852675268
 1  13.56136696929693  0.67836388928893 -1.34907039243924
 1 -5.46966919081908  2.56356074287429 -0.54362577337734
 1  10.14520577117712  0.01185252765277 -2.20029236503650
 1  15.31232407760776 -1.11776159055906  0.55614421372137
 1  8.54351620242024  2.23566589378938 -0.42581985918592
 1 -2.39728481268127  4.20979742944294 -0.07889205950595
 1 -2.26819558385839  3.60450767556756 -1.72793590269027
 1 -4.03574996009601  4.34175235703570 -0.89631943344334
 1 -2.62354197429743  0.48909112111211 -0.01659461406141
 1  6.84673742364236 -2.08110767286729  0.19893237793779
 1  8.53399861436144 -1.60613533833383 -0.79465023912391
 1  8.20689061066107 -1.80655298369837  1.16697045794579
 1  6.08323347044704  1.53064687008701 -0.14795681538154
 1 -0.55084644164416  2.80224426792679 -0.03769368086809
 1  5.10079606600660 -1.35293178987899 -0.14042136103610
 1 -0.20163908710871 -0.39687150005001 -0.14223161206121
 1  3.86053522142214  1.64158979517952 -0.19029125412541
 1  1.87844471967197  1.81915770767077 -0.24480717911791
 1  1.31130996579658 -1.59568617281728  0.38002699829983
 1  2.72369369416942 -1.80666696819682 -0.44835260526053
 1  2.64498119451945 -1.86690091909191  1.10881416801680

