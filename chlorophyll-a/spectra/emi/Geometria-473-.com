%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.15264583758376  0.60682943104310  0.11263895129513
 6 -4.85103972197220 -1.91874305270527  0.53761029372937
 6 -4.86641657055706  2.80647909520952  1.34867123202320
 6 -9.39988472397240  3.15821131663166 -0.47296015571557
 6 -9.48729904360436 -1.70429594059406 -0.92543897299730
 7 -5.06721014561456  0.48514833293329  0.82641305960596
 6 -4.33390309640964 -0.73305312731273  0.77652567576758
 6 -2.85271427682768 -0.42096152185219  1.25946630083008
 6 -2.95631907030703  1.07327999629963  1.65893662436244
 6 -4.41995899079908  1.50568131693169  1.21143817371737
 6 -2.95353043514351  1.14788707680768  3.17611902080208
 6 -1.87091055205521 -0.67821308270827  0.19188314661466
 6 -0.38732615521552 -0.57290163736374  0.64670880018002
 6  0.51996313351335 -0.79121263416342 -0.53722910341034
 8  0.12402364246425 -0.96443185078508 -1.70071640334033
 8  1.76386819731973 -0.71785918231823 -0.09425621452145
 7 -7.11351179907991  2.65456104590459  0.19809850535053
 6 -6.05644492349235  3.35133610941094  0.72219575317532
 6 -6.38620587368737  4.80987527692769  0.77734842204220
 6 -7.63556626362636  4.88205883738374  0.23858224952495
 6 -8.10787505910591  3.48138733403340 -0.06716417011701
 6 -5.49207716441644  5.85140760666067  1.21571633213321
 6 -8.40049784738474  6.00109114281428 -0.01334434903490
 6 -8.43390728202820  7.19238535713571  0.72668891869187
 7 -9.13940621322132  0.67873073417342 -0.48418245194519
 6 -9.85385164486449  1.84781473457346 -0.68222454655466
 6 -11.16744584118412  1.49430776987699 -1.15904762426243
 6 -11.16115851975198  0.09486485058506 -1.34516323032303
 6 -9.97361304200420 -0.44997697199720 -0.89239425552555
 6 -12.24772359605961  2.51571214221422 -1.41319809460946
 6 -12.30099464576458 -0.75485289538954 -1.83377418591859
 6 -12.12748023642364 -0.96964937613761 -3.37890300890089
 7 -7.18945841414141 -1.39787940154015 -0.24979965696570
 6 -8.19849008880888 -2.22441761386139 -0.54063901910191
 6 -7.86661280688069 -3.59225749324932 -0.43262053935394
 6 -6.50869475357536 -3.51981631863186 -0.05856758865887
 6 -6.17774037043704 -2.20090837213721  0.12238504270427
 6 -8.73034050145014 -4.71275411781178 -0.92558103650365
 6 -5.35700017031703 -4.28098198169817  0.23762663526353
 8 -5.26838567646765 -5.55950043344334  0.26676370707071
 6 -4.19022260166017 -3.34040983078308  0.60104997029703
 6 -3.68163879477948 -3.73567878917892  1.93851422432243
 8 -3.99808140874087 -3.31260799699970  3.07300998209821
 8 -2.75219641334133 -4.69149387178718  1.81212979387939
 6 -2.30901148904890 -5.24483871297130  3.10905584108411
 6  2.87622013371337 -0.79450724532453 -1.09061026142614
 6  4.10908299729973 -0.61211938823882 -0.50829097809781
 6  4.99306279067907  0.29648591399140 -0.95504527722772
 6  4.92670109310931  1.12915556485649 -2.19529369466947
 6  6.43114744754475  0.42895474567457 -0.29106559175918
 6  7.56889442734273 -0.29066941384138 -0.90320727122712
 6  8.93931580418042 -0.10114524492449 -0.19492130493049
 6  10.23777440194019 -0.53131020272027 -0.95121609210921
 6  10.07740444064406 -1.95467640374037 -1.41552501750175
 6  11.44799767666767 -0.37756153695370  0.07930879947995
 6  12.76923183088309 -0.41495554665467 -0.71672169506951
 6  14.00369983838384 -0.03644484728473  0.13414048154815
 6  15.34723084798480 -0.09031276037604 -0.54070231003100
 6  15.75412708160816 -1.53139077287729 -1.07349696739674
 6  16.35577968386839  0.47526188618862  0.42113662086209
 6  17.76256084548455  0.74524592299230 -0.32271808640864
 6  18.76858722822282  1.29199741674167  0.73227366036604
 6  20.24913358255825  1.40248058155816  0.19955471867187
 6  20.44692604640464  2.26366466366637 -1.02999399209921
 6  21.24501543234323  1.91733466976698  1.27162252565257
 1 -4.25904738923892  3.55695121652165  1.69658424532453
 1 -10.15158555125513  3.93756459145915 -0.61492688418842
 1 -10.25870916031603 -2.63180252105211 -1.05865251745174
 1 -2.65251170807081 -1.15754406830683  2.09032972417242
 1 -1.99236284148415  1.58741232383238  1.30649129952995
 1 -2.07548200570057  0.76900735363536  3.58677239073907
 1 -2.83137819781978  2.25982003950395  3.60687285268527
 1 -3.93108655135514  0.63481816581658  3.59803221602160
 1 -2.00734321922192 -1.74360432083208 -0.10282419161916
 1 -1.94243591609161  0.02761001140114 -0.75102514211421
 1 -0.00704422182218  0.25375998989899  1.30549094819482
 1 -0.11897969997000 -1.43777829302930  1.36793074827483
 1 -5.61559033443344  6.77797644174417  0.70155586478648
 1 -5.35457244664466  5.97014037713771  2.29500579767977
 1 -4.37859181518152  5.75659682608261  0.89962313791379
 1 -9.17941999449945  5.93562971107111 -0.62244247244724
 1 -9.15445666156616  7.97618835773577  0.55475509730973
 1 -7.98935840164016  7.10894729422942  1.55505389088909
 1 -11.97144124922492  3.31769209520952 -2.31894489918992
 1 -13.17095676487649  2.16062995419542 -1.79671086258626
 1 -12.44440617171717  3.24414306900690 -0.55222646664666
 1 -12.29911468986899 -1.81517096219622 -1.31938689358936
 1 -13.33934265316532 -0.20283702050205 -1.84409993749375
 1 -13.05949230183018 -1.44251893809381 -3.43243312781278
 1 -12.24887845204521  0.04263972637264 -3.81775527122712
 1 -11.27965424472447 -1.45863073017302 -3.88489710971097
 1 -9.13985358835884 -4.77521826472647 -1.93659692379238
 1 -8.21048041284128 -5.75723572777278 -1.05050466346635
 1 -9.65852573747375 -4.92757777907791 -0.17843966656666
 1 -3.34180487638764 -3.34380763146315 -0.10396566806681
 1 -1.77505567206721 -4.44363080278028  3.78784169946995
 1 -3.10875048364837 -5.62857447504750  3.55879871877188
 1 -1.63669178067807 -6.02048132133213  2.78116206910691
 1  2.66693599769977 -1.56731856775678 -1.69997396239624
 1  2.67275475307531  0.03312759235924 -1.88047119931993
 1  4.52770367596760 -1.16518873407341  0.37788100410041
 1  4.01514047754775  1.55488419881988 -2.45958432813281
 1  5.46704211591159  2.10529078797880 -1.88699516771677
 1  5.35544285188519  0.62451355885589 -3.02833156415642
 1  6.41126318921892  1.54324832483248 -0.32258961616162
 1  6.36144026342634  0.13865582818282  0.74439415611561
 1  7.21157854255426 -1.23746298149815 -1.22993431703170
 1  7.61377381328133  0.29858306640664 -1.90341326492649
 1  9.13046509810981  1.07625551055105  0.14264189638964
 1  9.00797928662866 -0.61316682288229  0.71827969166917
 1  10.50348790019002 -0.12893035533553 -1.79802469196920
 1  9.23077806330633 -1.97186516301630 -2.07859378417842
 1  10.97971052675268 -2.42616940084008 -1.78075231913191
 1  9.66388927492750 -2.66411835383538 -0.44155359505951
 1  11.42121980288029  0.63611584178418  0.51359284678468
 1  11.23258631203120 -1.27189315061506  0.70085070667067
 1  13.05159847874788 -1.54862302350235 -1.00405807340734
 1  12.88703245574557  0.08549924092409 -1.63679704100410
 1  13.75406684338434  1.02535509150915  0.63174051705171
 1  14.12498525162516 -0.61206081078108  1.03408992549255
 1  15.29848313681368  0.61981146614661 -1.36964132213221
 1  15.97894533743374 -2.23619391149115 -0.27776923082308
 1  14.78592164286429 -1.87318969456946 -1.71027844294429
 1  16.71843147254726 -1.49738526342634 -1.61629309880988
 1  15.88070327102710  1.43708154185419  0.86410295459546
 1  16.54422887008701 -0.02183135823582  1.36496925812581
 1  18.13256419511951 -0.19918646604660 -0.92580592099210
 1  17.65278234273428  1.46467378627863 -0.99689326512651
 1  18.64002479507951  2.27766192389239  1.02659066436644
 1  18.71160832113211  0.64542872387239  1.59337933823382
 1  20.50830574327433  0.27755390359036  0.20670773477348
 1  19.89776388298830  3.29195275717572 -0.95680927432743
 1  21.50050430253025  2.31494814761476 -1.29141050435043
 1  19.99806371077108  1.78458026882688 -1.94010097909791
 1  21.20939691489149  1.29822793189319  2.36428604580458
 1  22.22631433773377  1.84462569226923  0.91839680598060
 1  21.08466819671967  2.87627771107111  1.64693513401340
=======
12 -7.14827540054005  0.58879762786279  0.02276996439644
 6 -4.84564918291829 -1.93679485788579  0.43254978767877
 6 -4.88291822072207  2.79645809310931  1.22934929982998
 6 -9.47541227672767  3.07884337983798 -0.30574343404340
 6 -9.58227854155416 -1.81475698669867 -0.91861829092909
 7 -5.03516694129413  0.42385220332033  0.56988740704070
 6 -4.31719142524252 -0.67629745174517  0.71450947414741
 6 -2.89120812621262 -0.34769419511951  1.17249760396040
 6 -3.00219365776578  1.11054372267227  1.60182091279128
 6 -4.43579057395740  1.53343409220922  1.06027305720572
 6 -2.98963404550455  1.34283657175718  3.15728713761376
 6 -1.88100156115612 -0.56066132753275  0.06784074237424
 6 -0.44545196779678 -0.44326867406741  0.49540366966697
 6  0.47333847104710 -0.68109162206221 -0.62500788128813
 8  0.22359359945995 -1.04487989558956 -1.78154448614861
 8  1.76342815331533 -0.64652204860486 -0.28319510841084
 7 -7.10784123202320  2.66163175297530  0.35565426092609
 6 -6.01293057205721  3.41996297209721  0.74049758335834
 6 -6.39716696979698  4.82695698509851  0.77811849904990
 6 -7.77571027802780  4.86591722322232  0.47358574987499
 6 -8.18111238283828  3.39042823812381  0.17645019131913
 6 -5.52708066476648  5.93666613251325  1.09488424892489
 6 -8.68094589218922  5.99000003370337  0.35473245864586
 6 -8.51658554985499  7.14239035763576  0.91197744754475
 7 -9.16284855745575  0.55527838893889 -0.56901093479348
 6 -9.89911617131713  1.75886583968397 -0.65951227532753
 6 -11.21393048964896  1.43410174927493 -0.99207092659266
 6 -11.23947635153515  0.15303066716672 -1.33544225822582
 6 -9.98897457815782 -0.47755973027303 -0.96962197829783
 6 -12.31782060576058  2.44672524352435 -1.33064983978398
 6 -12.38740328662866 -0.78576598669867 -1.75679648814882
 6 -12.44668215661566 -1.11133354455446 -3.29919503810381
 7 -7.21061052935294 -1.35359497309731 -0.22059673667367
 6 -8.29090933073307 -2.29512468456846 -0.50499545474547
 6 -7.85164130973097 -3.66071433893389 -0.60285756305631
 6 -6.48361224532453 -3.53602793979398 -0.19132086398640
 6 -6.19038163456346 -2.16566484778478 -0.03983117891789
 6 -8.61179864726473 -4.87308015041504 -0.97873635203520
 6 -5.30756522682268 -4.28675255875588  0.19571244384438
 8 -5.11295013291329 -5.50395487888789  0.22175920662066
 6 -4.09435301470147 -3.25678146794679  0.60769063436344
 6 -3.54291492239224 -3.54822004330433  1.93756412931293
 8 -3.95054665526553 -3.02248898509851  3.03391607270727
 8 -2.74897609130913 -4.53113783618362  1.95900448134814
 6 -2.30473106100610 -5.06938116721672  3.21363629912991
 6  2.86978949064906 -0.81678947354735 -1.13558475887589
 6  4.15026711571157 -0.59960813711371 -0.50964111311131
 6  5.10359384378438  0.22429869526953 -0.98459823252325
 6  5.15717414041404  0.98836148544855 -2.25919008430843
 6  6.47345167796780  0.32512436263626 -0.19114559975998
 6  7.65589312721272 -0.28683903080308 -0.97545449594959
 6  8.88256012861286 -0.09779490989099  0.00448863606361
 6  10.16888751325132 -0.52899997169717 -0.77890886138614
 6  10.27026372657266 -1.98929986608661 -1.24600806580658
 6  11.40282315921592 -0.15029881068107 -0.01139027042704
 6  12.73120802850285 -0.43465751685169 -0.69515953885389
 6  14.00169963836384 -0.03007421022102  0.00249731723172
 6  15.40519664456446 -0.08890261936194 -0.63188142794279
 6  15.75542721162116 -1.50918855265527 -1.01797141484148
 6  16.42716682258226  0.61102546254625  0.34557906510651
 6  17.84677926732673  0.56820821922192 -0.22515833043304
 6  18.88347871737174  1.09878809580958  0.77908834183418
 6  20.36938560776078  1.29229956345635  0.25607037023702
 6  20.55671702550255  2.08381667886789 -1.03706469916992
 6  21.19654058485849  1.90518345464546  1.42501786518652
 1 -4.07204868936894  3.53228875027503  1.58349293619362
 1 -10.23425381808181  3.92281311631163 -0.23954934643464
 1 -10.40955424482448 -2.50684002480248 -1.37313396559656
 1 -2.68598505540554 -0.81846015991599  2.10589128032803
 1 -2.30291389658966  1.82921650425043  1.20701135153515
 1 -1.94103856135613  0.84624507740774  3.46413012651265
 1 -2.91319637963796  2.43176723422342  3.52505467086709
 1 -3.84207765046505  0.86566125012501  3.89455186798680
 1 -2.06025851075107 -1.66619658005801 -0.24632854205421
 1 -2.08563023552355  0.19829708010801 -0.68612865246525
 1 -0.12672619001900  0.60860547444744  0.81596199529953
 1 -0.23666146814681 -1.09498401360136  1.17448140334033
 1 -5.77024579998000  6.79126777087709  0.43501921112111
 1 -5.47090407980798  6.36932029512951  2.13993029012901
 1 -4.51917587358736  5.64536570297030  0.87427060266027
 1 -9.66125817831783  5.82841898999900 -0.28723895209521
 1 -9.33743495939594  7.94727546644665  0.88195781758176
 1 -7.57822728852885  7.19770617011701  1.69125751125113
 1 -11.92364646974698  3.35740606660666 -2.06675968066807
 1 -13.05999566876688  1.96249014021402 -2.07129832133213
 1 -12.69863159425943  2.76633528822882 -0.34959620362036
 1 -12.59322410081008 -1.84105355045505 -0.94049900480048
 1 -13.31789050795079 -0.28703544034403 -1.56427195469547
 1 -13.14069042164216 -1.72650733693369 -3.64531441594159
 1 -12.53069663386339 -0.24600913851385 -3.91729522522252
 1 -11.60243652295230 -1.77405227232723 -3.49073769376938
 1 -8.89669927292729 -4.86883762666267 -2.00830409450945
 1 -8.01151051585158 -5.77348735293529 -0.84698431143114
 1 -9.51388127302730 -5.01717673897390 -0.41582340494049
 1 -3.10132082798280 -3.43391664236424  0.00722545104510
 1 -1.84217238373837 -4.20226666636664  3.70538345364537
 1 -3.06988659725973 -5.71194281188119  3.90804364326433
 1 -1.48271638313831 -5.75369464266427  2.76411036393639
 1  3.00739004310431 -1.86917875377538 -1.46829079407941
 1  2.87053453105311 -0.25198091849185 -2.08896204840484
 1  4.12046295189519 -1.11097331253125  0.52085530153015
 1  4.09319828332833  1.11958066846685 -2.60718908860886
 1  5.66016142784278  1.88228848774878 -2.21545801400140
 1  5.80329763736374  0.47444855235524 -3.02408113911391
 1  6.51884394729473  1.34824882488249 -0.12067942514251
 1  6.53558767816782 -0.20809884728473  0.79908962566257
 1  7.35000238493849 -1.44172340754075 -1.11484280788079
 1  7.83600603650365  0.49080228832883 -1.88013093669367
 1  8.90025207680768  0.99996788178818  0.37861549374938
 1  8.80887937663766 -0.69935544174417  0.90587845154515
 1  10.38139569096910  0.21823436113611 -1.55280016951695
 1  9.24279926542654 -2.38143612011201 -1.71302722752275
 1  11.24208676437644 -2.27408419231923 -1.83580782468247
 1  10.20768365436544 -2.68556049804980 -0.27703714341434
 1  11.31747942884289  0.78243047324733  0.51681316881688
 1  11.42087514091409 -0.86235219651965  0.86428705030503
 1  12.52332565146515 -1.51730989218922 -1.10757842544254
 1  12.38153190569057  0.15971666266627 -1.78688204950495
 1  13.70943237993799  0.96000855685569  0.29979732273227
 1  13.94418717181718 -0.63560316501650  0.60386690319032
 1  15.35201849034903  0.61142062706271 -1.60929528752875
 1  16.10665810871087 -2.16102639473947  0.09637818391839
 1  14.66596964766477 -2.01731410701070 -1.37302471757176
 1  16.65818544794480 -1.86418194309431 -1.73550502000200
 1  16.11293649434943  1.73674150785079  0.57693423772377
 1  16.28596304350435  0.12117294219422  1.38628138933893
 1  18.32254319301930 -0.34004055145515 -0.50361370177018
 1  17.89899696419642  1.19621694059406 -1.20984456025603
 1  18.74237503010301  2.23646780448045  1.12345035033503
 1  18.77482464276428  0.50311449244924  1.65104510481048
 1  20.81060597329733  0.21265741394139  0.03829089308931
 1  20.18738284488449  3.12350591249125 -0.86939053245324
 1  21.58430268236824  1.85499215201520 -1.24985634893489
 1  19.81716562096210  1.69848165896590 -1.92759972897290
 1  21.19513548874887  1.49107721682168  2.42281189838984
 1  22.21393309960996  1.75329655935594  1.08652361866187
 1  21.04627435733574  2.92285236853685  1.38679912041204
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

