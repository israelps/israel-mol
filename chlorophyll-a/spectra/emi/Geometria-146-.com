%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.13496406940694  0.67141588968897  0.01293898129813
 6 -4.79333395139514 -1.93210438883888  0.54897142984298
 6 -4.75305523442344  2.83775222252225  1.03786015091509
 6 -9.45408014351435  3.06582207770777 -0.34600746044604
 6 -9.46961727542754 -1.72284779577958 -0.75688211731173
 7 -5.11773519811981  0.50116993509351  0.58609902820282
 6 -4.37223692979298 -0.64517433943394  0.63687171037104
 6 -2.94405341074107 -0.32605203090309  1.18420877507751
 6 -3.01361479987999  1.20233290159016  1.67497822852285
 6 -4.38696569146915  1.54405515431543  1.06327335723572
 6 -2.95031011311131  1.28019030713071  3.19339074797480
 6 -1.90999446044604 -0.51639690109011 -0.01733777547755
 6 -0.42048947154715 -0.55896024322432  0.52943707300730
 6  0.57456859405941 -0.64907842074207 -0.60961634213421
 8  0.26105734583458 -0.87723313091309 -1.76715304700470
 8  1.84851666216622 -0.41876927332733 -0.18605539443944
 7 -7.09972041994199  2.54967055685569  0.27462615811581
 6 -6.03953323232323  3.28615959175918  0.71699523312331
 6 -6.50342759585959  4.70585487488749  0.78462915011501
 6 -7.83612631963196  4.78573920542054  0.33119151045105
 6 -8.14280855245525  3.46030522582258  0.10452299859986
 6 -5.54980293699370  5.78289075497550  1.08499325982598
 6 -8.63948174577458  5.98997003070307  0.22131911731173
 6 -8.53210710201020  7.18285440404040  0.94950119991999
 7 -9.19939221182118  0.68117097819782 -0.40313434713471
 6 -9.97198345804580  1.72975292839284 -0.52927925202520
 6 -11.19022811941194  1.42761110021002 -1.12806452595260
 6 -11.28406080998100  0.10153551765176 -1.30412912691269
 6 -10.03035871657166 -0.37335931023102 -0.77936295239524
 6 -12.23391221492149  2.55438600960096 -1.48055483028303
 6 -12.27714226052605 -0.88825623572357 -1.83825463396340
 6 -12.11287877627763 -1.13044545574557 -3.35362048064807
 7 -7.22029149744974 -1.41225083868387 -0.10573525052505
 6 -8.24481472127213 -2.24288946104610 -0.50469542474247
 6 -7.87626377197720 -3.63069133663366 -0.37990526782678
 6 -6.55004888898890 -3.52228656565657 -0.09885161706171
 6 -6.18540113651365 -2.15042332363236  0.20345314951495
 6 -8.70648811621162 -4.81871471387139 -0.66620509890989
 6 -5.28443291359136 -4.24020790429043  0.15058793139314
 8 -5.10988982688269 -5.46400088348835  0.12150918161816
 6 -4.17443102250225 -3.20682647244724  0.58141800710071
 6 -3.49871050195020 -3.57171239253925  1.85859623252325
 8 -3.68503010361036 -3.18985572177218  3.07978065916592
 8 -2.56018721242124 -4.62368709110911  1.65405398629863
 6 -1.85457604550455 -5.07767199629963  2.93225816131613
 6  2.78496100780078 -0.60116791139114 -1.29346054645465
 6  4.16289837883788 -0.46323449974997 -0.61086123512351
 6  5.17685116951695  0.33265953135314 -0.99591936463646
 6  5.06490491349135  1.36490914021402 -2.08113227852785
 6  6.43046737953795  0.29199104930493 -0.16404288948895
 6  7.61137867576758 -0.26733708060806 -0.92579953045305
 6  8.83974584718472 -0.26903203360336 -0.14301611441144
 6  10.08860948544854 -0.76644371607161 -0.81189215971597
 6  9.98634533473347 -2.33504444054405 -1.22017548254825
 6  11.32476535343534 -0.50783456425643 -0.03744287568757
 6  12.79726463416342 -0.65922997409741 -0.64696471937194
 6  14.05799526792679 -0.14993619641964  0.21798886638664
 6  15.40762688758876 -0.21146487558756 -0.43104134393439
 6  15.74517618651865 -1.68631626542654 -0.88660827852785
 6  16.35794990089009  0.52702706270627  0.50549505670567
 6  17.77273186258626  0.52447384578458 -0.00731654625463
 6  18.79367973747375  1.27214543154315  0.78976940994099
 6  20.19301797099710  1.41616194969497  0.13391815501550
 6  20.11592294609461  2.19665796299630 -1.17389838253825
 6  21.14440537133714  2.11737467376738  1.19380474387439
 1 -4.08524000850085  3.43495901730173  1.46807139403940
 1 -10.19973036573657  3.78305914091409 -0.34704009550955
 1 -10.16129941934194 -2.52687202800280 -1.20635728792879
 1 -2.38674513141314 -1.06150446434643  1.88289898109811
 1 -2.34894850005000  1.83541712431243  1.02566321672167
 1 -2.05657011451145  1.09290974387439  3.71745545904590
 1 -3.20643570357036  2.36416047354736  3.53360552595259
 1 -3.59648309100910  0.57126181018102  3.63849626242624
 1 -2.02320480538054 -1.60342030243024 -0.45717962716272
 1 -1.78925059755976  0.30227747814781 -0.76586662626263
 1 -0.14231774917492  0.47107172107211  0.99188958805881
 1 -0.28838664066407 -1.17054156935694  1.37272122732273
 1 -5.56474524992499  6.58617726182618  0.31099680888089
 1 -5.61727871727173  6.11910527362736  2.03601989908991
 1 -4.47209116511651  5.35502666906691  0.82125530113011
 1 -9.67320937343734  5.97328347644764 -0.33898412661266
 1 -9.28609982588259  7.88475921482148  0.71830145194520
 1 -7.73333279907991  7.35505190469047  1.72529091459146
 1 -12.09456356145615  3.23357368336834 -2.23858686338634
 1 -13.09704937413741  2.16272016321632 -1.65112630413041
 1 -12.38838056915692  3.32050070477048 -0.65837708170817
 1 -12.32021680008001 -1.62630207530753 -1.18900385528553
 1 -13.24242296119612 -0.38818555535554 -1.53762929042904
 1 -12.98333468606861 -1.77930261646165 -3.77242712721272
 1 -12.11005456965697 -0.14648918651865 -3.96604009970997
 1 -11.15133141244124 -1.65288015511551 -3.36799541954195
 1 -9.34923452645265 -4.64748549144915 -1.56186945104510
 1 -8.01570093489349 -5.74077408160816 -0.87808742174217
 1 -9.34334421932193 -4.96138115941594  0.35524370177018
 1 -3.21930262616262 -3.33528677937794 -0.22585785728573
 1 -1.30539870637064 -4.28413485318532  3.24996791209121
 1 -2.64060366896690 -5.30110172777278  3.50082292119212
 1 -1.19389750125013 -5.88321759495950  2.48446239913991
 1  2.70967027112711 -1.50656249214921 -1.58589255425542
 1  2.45761323892389  0.16705098469847 -2.01466461866187
 1  4.17924883048305 -1.28951116631663  0.19131234723472
 1  4.17036600010001  1.79330804120412 -2.37502587228723
 1  5.47895330703070  2.30713097199720 -1.66340280848085
 1  5.69770707830783  1.05535664316432 -2.92333106410641
 1  6.91305336823682  1.21942594259426  0.24912755555556
 1  6.25174929432943 -0.52479051645165  0.78042775947595
 1  7.45123250795079 -1.29441867706771 -1.44110543414341
 1  7.58760119601960  0.26291950005000 -1.79971289488949
 1  9.07540959255926  0.76810469546955  0.29087671987199
 1  8.79229771847185 -0.96262176837684  0.59807767146715
 1  10.24037158855886 -0.34519198149815 -1.78104299379938
 1  9.23644863036304 -2.38797677417742 -2.10222614741474
 1  11.12695525122512 -2.68064484838484 -1.66200044394439
 1  9.64433731973197 -2.74178612061206 -0.30704014371437
 1  11.45538321922192  0.50566279647965  0.32557404490449
 1  11.26097915131513 -1.15950191149115  0.73928455005501
 1  12.95317863676368 -1.83105126632663 -0.80405807340734
 1  13.08954270677068  0.00883157415742 -1.42289565086509
 1  13.87549898659866  1.00772332833283  0.32051939493949
 1  13.74387714081408 -0.68333793849385  1.13435995249525
 1  15.17116040454045  0.31086057105711 -1.53093745174517
 1  15.91535897879788 -2.26935722782278  0.01858040414041
 1  14.97104015471547 -2.23131550715072 -1.51201861696170
 1  16.50703033243325 -1.66725225012501 -1.64214568406841
 1  15.85656085678568  1.57724555825583  0.79012555685569
 1  16.16121056825682 -0.02660183528353  1.55156791799180
 1  18.14874581328133 -0.55715226262626 -0.16080942134213
 1  17.64421148564857  1.04055137403740 -1.00257383318332
 1  18.35534632723272  2.17590174787479  0.98786679197920
 1  18.93353051335134  0.76864104510451  1.83057305760576
 1  20.73496840954095  0.40017616581658  0.07192425642564
 1  19.77680178677868  3.23817737963796 -0.92342593599360
 1  21.19261351345135  2.27196384918492 -1.66261762506251
 1  19.72745665006501  1.91957376817682 -2.06917388638864
 1  20.95293126832683  1.62476058515852  2.19351896909691
 1  22.17875958225822  2.04346557625763  0.81721668796880
 1  20.84047377727773  3.12692277557756  1.47916835733573
=======
12 -7.19825039803980  0.61881062916292  0.07175486288629
 6 -4.85851046904690 -1.90090126852685  0.48296482918292
 6 -4.79850977987799  2.84766321362136  1.02245861076108
 6 -9.42184692019202  2.96115161066107 -0.29564242394239
 6 -9.53298361206121 -1.74279979097910 -0.95503193229323
 7 -5.14875830043004  0.42164198229823  0.74360477877788
 6 -4.29693940004000 -0.65032485448545  0.77768579177918
 6 -2.86645565096510 -0.29286871257126  1.08013836803680
 6 -3.00140357875788  1.13806647494749  1.55928665936594
 6 -4.35970296519652  1.49781052985299  1.05462249214922
 6 -2.88081316341634  1.47352964106411  3.02246365526553
 6 -1.91525498649865 -0.53052831423142  0.01406536483648
 6 -0.50563798639864 -0.38059240644064  0.48520264956496
 6  0.44055519271927 -0.70045355825583 -0.65048042854285
 8  0.31695293539354 -1.13665907350735 -1.75398172987299
 8  1.74394620512051 -0.34378177457746 -0.15606239513951
 7 -7.14096454435444  2.64832042184218  0.26083477897790
 6 -6.01215049404941  3.40184115991599  0.62689622322232
 6 -6.35624287738774  4.81935622502250  0.69664035123512
 6 -7.77431013801380  4.89912054355436  0.26082447374737
 6 -8.13260753235324  3.48663785908591  0.05021756805681
 6 -5.58951690839084  6.02315478137814  1.01586634713471
 6 -8.65290308790879  5.99348038173817  0.22395938133813
 6 -8.44593848514852  7.13022914151415  0.87890414021402
 7 -9.14662693529353  0.62526538763876 -0.56293032673267
 6 -9.90653691339134  1.69219917301730 -0.57784410851085
 6 -11.28256735333533  1.44347268636864 -0.96582830233023
 6 -11.30385278917892 -0.01031566746675 -1.22486120012001
 6 -9.94150983168317 -0.44923689798980 -0.96947196329633
 6 -12.37703652735273  2.45496606760676 -1.07429420422042
 6 -12.42747729402940 -0.83817122722272 -1.65696650515052
 6 -12.55238272667267 -1.10929334053405 -3.06408152675268
 7 -7.20280974927493 -1.38107772137214 -0.23330800780078
 6 -8.29743998379838 -2.25838101020102 -0.57274222942294
 6 -7.82048819441944 -3.62404067156716 -0.57535481278128
 6 -6.47934181828183 -3.55629996699670 -0.15194692659266
 6 -6.20365296169617 -2.14310259155916  0.02424522872287
 6 -8.58368583598360 -4.89251209360936 -0.77586606500650
 6 -5.25144961526153 -4.39448333183318  0.17633050565056
 8 -5.14719355725573 -5.63881836523652  0.20800783148315
 6 -4.23044662406241 -3.30760655045505  0.49929979527953
 6 -3.61322195309531 -3.72944816611661  1.87841821472147
 8 -3.81993359395940 -3.20087682388239  2.92393507460746
 8 -2.61139233293329 -4.69255397779778  1.73848242914291
 6 -2.06114670257026 -5.07399162826283  3.01625656115612
 6  2.74497700940094 -0.57210500510051 -1.08517971837184
 6  4.08807089608961 -0.37287546384638 -0.43709385838584
 6  5.16541002540254  0.40442670807081 -0.90640041274127
 6  5.15894431743174  1.30277292659266 -2.19424358965897
 6  6.43605793859386  0.42405425562556 -0.13897038223822
 6  7.61683922182218 -0.21541188808881 -0.99102605310531
 6  8.99411128372837 -0.17374250465047 -0.18016982978298
 6  10.23150377487749 -0.70629770147015 -0.87381835233523
 6  10.24065076527653 -2.06475741184118 -1.29388285328533
 6  11.54570744764476 -0.30964474527453  0.01860272887289
 6  12.88040294799480 -0.39218326942694 -0.72452247514751
 6  13.99337880628063 -0.10596179897990  0.28069513701370
 6  15.36994311921192 -0.18981271037104 -0.38652689248925
 6  15.71877354625462 -1.61659929372937 -0.95398501620162
 6  16.51745585148515  0.25564992499250  0.55087959515952
 6  17.79355394479448  0.48556995539554 -0.11711752635264
 6  18.84365473497350  1.17179539653965  0.79719015201520
 6  20.19997866706671  1.31471180468047  0.22639740294029
 6  20.20443179697970  2.28436673387339 -1.08310930363036
 6  21.20017094789479  1.82619555585559  1.24642000540054
 1 -3.96143762826283  3.63364888628863  1.30997558445845
 1 -10.29085947864786  3.71420225522552 -0.48816420792079
 1 -10.26451974137414 -2.42949229002900 -1.56027267946795
 1 -2.58006446334633 -0.70258857275728  2.12274296549655
 1 -2.18274187938794  1.70757434003400  0.98799945034503
 1 -1.91040549804980  1.06817727062706  3.53464717821782
 1 -2.89557461746175  2.60013407090709  3.03705587098710
 1 -3.49188263096310  0.92155683968397  3.66895930873087
 1 -1.94121660656066 -1.56490645104510 -0.41531544074407
 1 -2.20954262676268  0.14269151955195 -0.66990703030303
 1 -0.03039655705571  0.56191080498050  0.93530392949295
 1 -0.28100590259026 -1.19772428762876  1.07672162736274
 1 -6.10443921932193  6.87359600370037  0.19095480468047
 1 -5.87171416081608  6.49856321942194  2.10907720482048
 1 -4.53297725372537  5.71758292469247  0.87125030063006
 1 -9.33625567806781  5.84208035613561 -0.45251547974797
 1 -9.33812502840284  7.95705644454445  0.84155377717772
 1 -7.53757322312231  7.17005340484048  1.65608399389939
 1 -12.04618872397240  3.02058238423842 -2.08011101580158
 1 -13.31814148334833  2.18521241244124 -1.24194538603860
 1 -12.41368309940994  2.95458411311131 -0.33959520352035
 1 -12.50985576397640 -1.83674311941194 -0.99430438533853
 1 -13.24587330623062 -0.23708044484448 -1.23633916141614
 1 -13.52466881948195 -1.85030971717172 -3.10748063256326
 1 -12.71022458665867 -0.15811034863486 -3.45619911561156
 1 -11.53974025332533 -1.53242810991099 -3.37209582958296
 1 -9.22512211521152 -4.80740148304830 -1.80998426252625
 1 -8.03694305910591 -5.92717272147215 -0.43586319931993
 1 -9.47533741864186 -4.84583960526053 -0.11588341094109
 1 -3.21784248014802 -3.73046629732973 -0.13822909440944
 1 -1.91315948244825 -4.24055049474947  3.83010592589259
 1 -2.81813142174217 -5.60006162376238  3.67319015791579
 1 -1.15100321182118 -5.53791306450645  2.63910786368637
 1  2.74851415551555 -1.57798963486349 -1.40775474047405
 1  2.53456093369337  0.15035931553155 -1.97043019521952
 1  4.07701860746075 -0.95109732493249  0.39823303930393
 1  4.21924088758876  1.43938264866487 -2.61917028672867
 1  5.59824523622362  2.18686894579458 -1.99482595079508
 1  5.80540784838484  0.67014812231223 -2.91024975597560
 1  6.61055311821182  1.36428042804280  0.16643928672867
 1  6.21702582198220 -0.14450248764876  0.77920763746375
 1  7.26060344504450 -1.23771300650065 -1.32118344194419
 1  8.01524396029603  0.14047725582558 -1.84106703030303
 1  9.36773882548255  0.83640152515252 -0.09672204000400
 1  8.76017450615062 -0.60719622582258  0.88383624732473
 1  10.29227677907791 -0.17642510481048 -1.64296918641864
 1  9.43577856335634 -2.49110708720872 -2.04052997779778
 1  11.22892544824482 -2.37925470937094 -1.80171441534153
 1  9.90695358135814 -2.87738968096810 -0.54637407710771
 1  11.37510519141914  0.64691692189219  0.37102859035904
 1  11.70171322472247 -1.07844380568057  0.79737035863586
 1  12.92940625952595 -1.40083824502450 -1.47435510311031
 1  12.86487023952395  0.45985667666767 -1.46411977327733
 1  13.85322675937594  1.00335289128913  0.56594393739374
 1  13.88571132423242 -1.02194179887989  1.14304082058206
 1  15.34113740224022  0.56144562956296 -1.39052341034103
 1  15.75286272917292 -2.41695198729873 -0.28641009490949
 1  15.01205425612561 -1.82387476307631 -1.59493690879088
 1  16.51773140254026 -1.76851237613761 -1.73928539803980
 1  16.29385458615862  1.23754158785879  0.93914045834583
 1  16.51264571177117 -0.33648282338234  1.52842560376038
 1  18.09618055675568 -0.37413396079608 -0.52759610001000
 1  17.72163922842284  1.16058337723772 -0.91096467226723
 1  18.57329812241224  2.11507566526653  1.34065207050705
 1  19.10197735803580  0.41776595759576  1.75658565886589
 1  20.55415032773277  0.30411655985599  0.09905696969697
 1  19.71209531613161  3.23839740164016 -0.82455604900490
 1  21.21203545564557  2.70131678447845 -1.33371473477348
 1  19.53585749014902  1.74635644644464 -1.98024499349935
 1  21.27655363056306  1.42537064616462  2.23887350455045
 1  22.26797850415041  1.70531176087609  0.81279624592459
 1  21.12400213011301  2.94965504880488  1.48216865736574
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

