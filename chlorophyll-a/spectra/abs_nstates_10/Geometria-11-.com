%nproc=3
%Mem=2GB
# td=(NStates=10) iop(3/107=0140000000,3/108=0140000000) CAM-B3LYP/6-31G(d,p) 

TD

0 1
12 -7.11912358165817  0.59706794749475  0.04704275287529
 6 -4.89113799489949 -1.93754586588659  0.60810644554455
 6 -4.75154446074608  2.85324965226523  1.12262571977198
 6 -9.42616720552055  3.12299469886989 -0.34734606760676
 6 -9.53654468206821 -1.76909708470847 -0.78859697469747
 7 -5.15122790439044  0.40967222772277  0.82126964736474
 6 -4.40111771707171 -0.72944356475648  0.84153605640564
 6 -2.93686464766477 -0.41464673677368  1.16294173537354
 6 -2.98110840004000  1.18622975547555  1.49374218061806
 6 -4.36333442014201  1.49926030643064  1.06112237343734
 6 -2.92297008800880  1.27810429772977  3.10770429652965
 6 -1.94170845174517 -0.67782179227923  0.03799312511251
 6 -0.49776803080308 -0.47327555895590  0.52545112801280
 6  0.45816519491949 -0.78881231333133 -0.66778843064306
 8  0.16433698339834 -1.06759816361636 -1.85520480078008
 8  1.75537256225623 -0.54625953275328 -0.24790901100110
 7 -7.05473308180818  2.58943035033503  0.32404756155616
 6 -5.99360649164916  3.40926188008801  0.79818780278028
 6 -6.40425841554155  4.79028965936594  0.85684344884488
 6 -7.74480507590759  4.83707359405941  0.53504041104110
 6 -8.13934448764876  3.38812910421042  0.20119045824582
 6 -5.55162094329433  5.87944903620362  1.33635016021602
 6 -8.66507571997200  5.94674974297430  0.42079210111011
 6 -8.36876607440744  7.29829591389139  0.10142588028803
 7 -9.15304033973397  0.70436691499150 -0.54463616891689
 6 -9.92647430643064  1.86401708430843 -0.65106023022302
 6 -11.23679842274228  1.43677466786679 -1.14108885848585
 6 -11.32374089478948  0.14452833013301 -1.16386565276528
 6 -9.94119400310031 -0.39881836993699 -0.81248055095510
 6 -12.27805604770477  2.41858413931393 -1.42741327222722
 6 -12.41627167286729 -0.77868893109311 -1.69203438063806
 6 -12.20614694669467 -1.10035392059206 -3.12744084948495
 7 -7.24754100620062 -1.39471883348335 -0.03413653235324
 6 -8.32472769506951 -2.25386132563256 -0.44732253815382
 6 -7.89148681618162 -3.61807599049905 -0.45565399439944
 6 -6.51056657865787 -3.57664197969797 -0.09300179227923
 6 -6.20313509170917 -2.20664681918192  0.18326994839484
 6 -8.69278962366237 -4.78917173607361 -0.65894544154415
 6 -5.36278281598160 -4.41336732203220  0.18588708860886
 8 -5.23030439223922 -5.62995564916492  0.10118615341534
 6 -4.15620903090309 -3.37397033113311  0.54209510151015
 6 -3.47349171337134 -3.65131121572157  1.85426660636064
 8 -3.53119677427743 -3.13576680948095  2.87107082238224
 8 -2.72334368226823 -4.81343949644964  1.68236632463246
 6 -2.26707934643464 -5.33875434473447  2.95198653565357
 6  2.78106188278828 -0.63191244894489 -1.21001637653765
 6  4.15043836623662 -0.34061791119112 -0.58894142284228
 6  5.17484109150915  0.51301462596260 -1.00365026522652
 6  5.04920233683368  1.31753628992899 -2.21869896099610
 6  6.38925538313831  0.44508331523152 -0.25439212541254
 6  7.63847158605861 -0.09784166606661 -0.96581625032503
 6  9.02476155855586  0.01020128662866 -0.23199579377938
 6  10.29892078507851 -0.48860595889589 -1.01845824022402
 6  10.18822600880088 -2.05552488738874 -1.28014967646765
 6  11.45066618371837 -0.24641553215322 -0.17831763306331
 6  12.87360452945294 -0.43399991589159 -0.76136667646765
 6  14.04396008380838 -0.14362112531253  0.11895910891089
 6  15.37632297629763 -0.21537414911491 -0.49847289758976
 6  15.64378848104811 -1.69997278307831 -0.88040532033203
 6  16.43363661766177  0.33404779087909  0.32453163786379
 6  17.82573827812782  0.56198432423242 -0.08990727062706
 6  18.67987338683869  1.29538138493849  0.82730509220922
 6  20.25710339013902  1.31621736633663  0.33841344494449
 6  20.34325455435543  2.15817146514651 -0.87841366276628
 6  21.17696557065707  1.85539990939094  1.47426412801280
 1 -3.83993425192519  3.47832621432143  1.25781030203020
 1 -10.06604035573558  3.85544312821282 -0.23692799539954
 1 -10.14966422822282 -2.44215427012701 -1.03346689418942
 1 -2.59756844754475 -1.05554521822182  2.07097433603360
 1 -2.36834647264727  1.96380486908691  1.08684305080508
 1 -2.14191791509151  0.96759224822482  3.52979319271927
 1 -3.03286807300730  2.21822127872787  3.36182074957496
 1 -3.70929191039104  0.82895726342634  3.50266415091509
 1 -2.21072359925993 -1.76128204860486 -0.38966395239524
 1 -2.24815901810181  0.10002209350935 -0.75135023662366
 1 -0.20631772577258  0.50827875137514  0.91812406430643
 1 -0.15095104880488 -1.28008098349835  1.43340621652165
 1 -5.01494366206621  6.55279045414541  0.42159394159416
 1 -6.24582925322532  6.66849664846485  1.89500418961896
 1 -4.76201943074307  5.49268443984398  2.18627230593059
 1 -9.75642314121412  5.68075101120112  0.54286213071307
 1 -9.12290293069307  8.03378196769677 -0.13440284698470
 1 -7.22619765636564  7.50987155635564 -0.09828429902990
 1 -12.08471388418842  3.09623692899290 -2.05885218361836
 1 -13.14251946544654  1.84308994709471 -1.91699522322232
 1 -13.08876583798380  3.09343242864286 -0.57394889288929
 1 -12.40694322242224 -1.73559595779578 -1.14776498439844
 1 -13.27586358995900 -0.04863867686769 -1.60722807980798
 1 -13.09836030223022 -1.62204344354435 -3.58732172987299
 1 -12.11966214021402 -0.20952967886789 -3.80962853785379
 1 -11.25753910151015 -1.61661460546055 -3.47109622512251
 1 -9.08393928982898 -4.85552840114011 -1.60822840424042
 1 -8.15837953895389 -5.60078018621862 -0.58322255035504
 1 -9.53547571337134 -4.66092287928793  0.17947969176918
 1 -3.17027715971597 -3.28920050455046 -0.23364001700170
 1 -1.67149823982398 -4.45284366166617  3.47604429142914
 1 -3.12844803220322 -5.52226286868687  3.36005322742274
 1 -1.48501992849285 -6.13710788788879  2.68126482938294
 1  2.87059173027303 -1.53171286118612 -1.76175025132513
 1  2.29834153435344  0.15770868926893 -1.84344636443644
 1  4.12696192049205 -0.95969397559756  0.32280465666567
 1  3.96287722402240  1.24481557785779 -2.67471081338134
 1  5.33283658205821  2.41744613481348 -1.97100145474547
 1  5.65889121192119  0.91352168236824 -3.04354565386539
 1  6.69567259055906  1.54812103980398  0.28534603230323
 1  6.06335968396840 -0.11238448734873  0.77395840294029
 1  7.39276301840184 -1.09626069776978 -1.24351848054805
 1  7.68768029902990  0.17743461996200 -2.09350949784979
 1  9.22936903410341  1.12592520902090 -0.06485252275228
 1  9.18190601340134 -0.58540689608961  0.71081570017002
 1  10.19604131563156  0.05363012931293 -2.00518434903490
 1  9.39908640504050 -2.32616966126613 -1.83894885608561
 1  11.13350643534353 -2.29047556015602 -1.84876106210621
 1  9.86656413001300 -2.63735535813581 -0.41517360806081
 1  11.42219698189819  0.90181458895890  0.21135309870987
 1  11.35182559225923 -0.63694603270327  0.82648012101210
 1  12.86914264996500 -1.60371723312331 -1.06141447634763
 1  12.99084799079908  0.02601208020802 -1.64815317911791
 1  13.89775127832783  1.14249750525053  0.16008266876688
 1  14.11397748804881 -0.57527996529653  1.16006117581758
 1  15.42795518761876  0.36561642204220 -1.39656931643164
 1  15.65176717771777 -2.25436216211621  0.01366376877688
 1  14.84384191599160 -2.28814700830083 -1.51854957535754
 1  16.65778383698370 -1.98715264386439 -1.21706381518152
 1  15.91332654235423  1.18657773047305  0.56096951795180
 1  16.43203490549055 -0.14339073477348  1.40926385808581
 1  18.42846203810381 -0.23641060486049 -0.37471347894789
 1  17.94062414361436  1.20358161666167 -1.05345882978298
 1  18.35799448224822  2.30263216281628  1.06891199209921
 1  18.79216549394939  0.75735934723472  1.67107345894589
 1  20.70547061376137  0.34890132593259  0.20135788618862
 1  20.23616044934494  3.19900888578858 -0.76000627012701
 1  21.58397451135114  2.17490336823682 -1.15028628262826
 1  19.75513634683468  1.80224162646265 -1.70444086738674
 1  20.89097911321132  1.25511481528153  2.55461490309031
 1  22.26483112361236  1.74768329952995  1.38268253445345
 1  20.88667119971997  2.97244092029203  1.50096602780278
