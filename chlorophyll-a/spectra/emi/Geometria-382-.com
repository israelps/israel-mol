%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -7.04658523152315  0.56811555965597 -0.02216452905291
 6 -4.87241185918592 -1.93186436483648  0.44848138083808
 6 -4.72269219811981  2.85768421572157  1.15334169906991
 6 -9.37908264376438  3.13182867836784 -0.33868672837284
 6 -9.52885319901990 -1.73228873987399 -0.86535296439644
 7 -5.04325775037504  0.44884470257026  0.66472689098910
 6 -4.32135184128413 -0.73292311431143  0.72504052725273
 6 -2.93473247864786 -0.40670009570957  1.29643999819982
 6 -3.03478691709171  1.05798846714671  1.69393012371237
 6 -4.40359735463546  1.59621036983698  1.09032606250625
 6 -2.94910999309931  1.23894618271827  3.19057046594659
 6 -1.93313677467747 -0.68302356375638  0.12056601490149
 6 -0.48386580918092 -0.40558490569057  0.56479060836084
 6  0.53160429762976 -0.68965247814782 -0.61060644114411
 8  0.11020226032603 -0.99672508010801 -1.71173750545055
 8  1.83438524902490 -0.70357775417542 -0.20401719061906
 7 -7.01184163206321  2.64407999779978  0.21298999449945
 6 -5.98804808380838  3.38175915171517  0.77402093569357
 6 -6.33918117121712  4.76074036343634  0.66712739993999
 6 -7.66780948794879  4.84773540504050  0.32088047934794
 6 -8.07634190579058  3.45090428572857  0.16995954225423
 6 -5.42704066076608  5.85726819271927  1.00188494899490
 6 -8.38747654525453  6.13698473217322  0.13460044544454
 6 -8.40451434273427  7.20447656625663  0.82343859365937
 7 -9.11973424602460  0.61086394749475 -0.45698973267327
 6 -9.81283754345434  1.78078803190319 -0.59536586068607
 6 -11.15681477807781  1.42729106820682 -1.05900762026203
 6 -11.23518592249225  0.11320668476848 -1.16490520452045
 6 -9.88530421112111 -0.43290526482648 -0.86795181128113
 6 -12.20093891759176  2.48206877787779 -1.38999577437744
 6 -12.35746029232923 -0.68131554165417 -1.76133694219422
 6 -12.24548203660366 -0.90508291949195 -3.20345546414642
 7 -7.19707917621762 -1.48076769036904 -0.11108578557856
 6 -8.34118435823582 -2.27967313941394 -0.43192814801480
 6 -7.86915306090609 -3.66421468896890 -0.51348862616262
 6 -6.54595847994799 -3.54101843884388 -0.02266399829983
 6 -6.21594419081908 -2.22523080438044  0.02442524672467
 6 -8.62445991339134 -4.86679952235224 -0.79359783818382
 6 -5.35768023832383 -4.35625950945095  0.33397627022702
 8 -5.21601043894389 -5.56378086148615  0.31246827752775
 6 -4.15737931733173 -3.27317310711071  0.58606847214722
 6 -3.63663429432943 -3.70048526982698  1.86968734163416
 8 -3.84912651325133 -3.10286702290229  2.91993467456746
 8 -2.78026922062206 -4.74985970837084  1.73561214211421
 6 -2.26408699659966 -5.26379060816082  3.05776071157116
 6  2.81681419311931 -0.79608740334033 -1.20935213561356
 6  4.10355244424442 -0.48815699199920 -0.56641679067907
 6  5.05772925732573  0.25016128152815 -1.00420019271927
 6  5.04047247024702  1.16886953625363 -2.24616878217822
 6  6.34218855165517  0.45004685488549 -0.28172465766577
 6  7.52432997089709 -0.14613496039604 -1.14005095559556
 6  8.88108998159816 -0.05914104450445 -0.37357917071707
 6  10.20728135263526 -0.58635570727073 -0.94248521902190
 6  10.07011371157116 -1.97085802190219 -1.50222368736874
 6  11.37228010491049 -0.27848162896290 -0.05711484288429
 6  12.69805471317132 -0.52518656975698 -0.75990601350135
 6  13.95065453385338 -0.26133733653365  0.13127019451945
 6  15.30391651655166 -0.14436816591659 -0.46806504630463
 6  15.88883055195519 -1.58257589138914 -0.90378999669967
 6  16.38563266916692  0.60923528352835  0.54710921812181
 6  17.83024761416142  0.55483688208821 -0.10956677127713
 6  18.82510287978798  1.39727794479448  0.77966839983998
 6  20.17276594579458  1.38950928442844  0.37266202940294
 6  20.31119247304731  2.23681197839784 -0.93314430713071
 6  21.15362629342934  2.05330826712671  1.36299166256626
 1 -4.03126461096110  3.64798031943194  1.59852443934393
 1 -10.15492588528853  4.08579941494149 -0.37725311681168
 1 -10.57914120352035 -2.18134747554756 -1.18485513771377
 1 -2.67854431133113 -0.87890620452045  1.98654934613461
 1 -2.29143274847485  1.65373895649565  1.26426707710771
 1 -1.92604706220622  1.04947540044004  3.55590930443044
 1 -3.25475053505351  2.19102315981598  3.42606477187719
 1 -3.71492493519352  0.52333701770177  3.50939335213521
 1 -2.10171265616562 -1.74264422482248 -0.20605451465147
 1 -2.04013568606861  0.02600985138514 -0.64295433503350
 1 -0.24588810621062  0.53834844874487  0.89531993109311
 1 -0.17266506850685 -1.14617913311331  1.39483343854385
 1 -5.43017179257926  6.76157480158016  0.29092480168017
 1 -5.66258324772477  6.14196755985598  1.98847514461446
 1 -4.41829578557856  5.31116228262826  0.97853102870287
 1 -9.22401445394540  6.16120226832683 -0.45656588478848
 1 -9.24257547344734  8.08383912281228  0.77644726652665
 1 -7.71484094989499  7.27184358385839  1.78523690919092
 1 -11.96415052015202  2.88591891789179 -2.33211621632163
 1 -12.94285395459546  1.77550144134413 -1.58550974247425
 1 -12.29581131223122  3.03825247994799 -0.45596684068407
 1 -12.37632241064106 -1.50351979707971 -1.18486344124412
 1 -13.34972369126913 -0.14308104490449 -1.49926545404540
 1 -13.08697505010501 -1.39637432363236 -3.73494337883788
 1 -11.92000556475648  0.01557702010201 -3.61820531623162
 1 -11.33612989228923 -1.56352121922192 -3.48770739073907
 1 -9.06616621962196 -4.68175891879188 -1.82408567266727
 1 -8.20540990579058 -5.78810881508151 -0.63052266526653
 1 -9.51094097899790 -4.79386440774078 -0.11075289788979
 1 -3.31877257315732 -3.31475472617262 -0.17648291979198
 1 -1.86032419891989 -4.43284972467247  3.64277719301930
 1 -3.08548815741574 -5.66584820242024  3.55499833873387
 1 -1.53577168866887 -6.09357863106311  2.73753770667067
 1  2.83242254635464 -1.84604644054405 -1.53452741774177
 1  2.58419589718972 -0.02639836023602 -1.90594374657466
 1  4.20261116671667 -0.95146736193619  0.46641985798580
 1  4.09884884838484  1.12589129952995 -2.89635800550055
 1  5.52558797049705  2.22818307720772 -1.98757522572257
 1  5.51673898149815  0.66976808430843 -3.03278200920092
 1  6.45689775267527  1.49067306730673  0.05152779557956
 1  6.31457557695770 -0.11793983138314  0.69432914961496
 1  7.22071945664567 -1.23817305250525 -1.19710103370337
 1  7.47257969386939  0.56879008710871 -2.05300822442244
 1  9.25315736733673  0.92449033403340  0.12763039523952
 1  8.89467795649565 -0.80866637283728  0.46612447614762
 1  10.34070162156216  0.21434397209721 -1.76411130063006
 1  9.08105309080908 -1.95128310481048 -2.12110803560356
 1  10.84237679337934 -2.21490827472747 -1.90788503240324
 1  9.72750563656366 -2.88449039103910 -0.75505494519452
 1  11.52150983188319  0.72507473767377  0.37284877237724
 1  11.28966201960196 -0.94092005330533  0.93357397899790
 1  12.64786810571057 -1.61158932013201 -1.09859752735273
 1  12.61317507000700 -0.08243755275528 -1.76557991929193
 1  13.92562399909991  0.82943549954995  0.85038238123812
 1  13.87578033113311 -0.95802540724072  0.89553607010701
 1  15.20348363686369  0.40968045304530 -1.43031738973897
 1  16.03665110801080 -2.22698299039904  0.00198874497450
 1  15.12658570927093 -2.16139851545155 -1.51051846694669
 1  16.84714434383438 -1.62932845774577 -1.65387685718572
 1  15.96466166686669  1.60781861556156  0.72112865716572
 1  16.45349979717972 -0.00875005010501  1.44692745394539
 1  18.23750468916892 -0.54830137753775 -0.04539788018802
 1  17.59862692719272  0.75893321222122 -1.14222779857986
 1  18.37517831043104  2.30340449814981  0.92782078737874
 1  18.73121028132813  1.09984416541654  1.93584358465847
 1  20.52306721942194  0.36742289048905  0.12907997199720
 1  19.82941704830483  3.23191675357536 -0.74540813421342
 1  21.20110436253625  2.12748940174017 -1.32105346864686
 1  19.64801870627063  1.70725253605361 -1.64499146814681
 1  21.10604657985798  1.50079818891889  2.39629924712471
 1  21.98866057235723  1.86583781348135  1.03676864316432
 1  20.93369309920992  3.05570565386539  1.46384682518252
=======
12 -7.13129370237024  0.58733748184818  0.09572726012601
 6 -4.85442006000600 -1.95303648204820  0.49581611431143
 6 -4.71418134703470  2.86637508480848  1.16015238013801
 6 -9.43419815531553  3.05251074657466 -0.41921478117812
 6 -9.54996531023102 -1.70703621462146 -0.85903233233323
 7 -5.07896132073207  0.41432125022502  0.76608702700270
 6 -4.35735544164416 -0.71948177017702  0.82683070627063
 6 -2.90774978037804 -0.37404683038304  1.26920727492749
 6 -2.97641107950795  1.10588325662566  1.77308803950395
 6 -4.41416841174117  1.51878262706271  1.13430045994599
 6 -2.83994907700770  1.23335562366237  3.18204961386139
 6 -1.99019248024802 -0.61043630503050  0.00643460176018
 6 -0.43876129872987 -0.36307065426543  0.43147727702770
 6  0.48272941014101 -0.49654316721672 -0.63014839533953
 8  0.21310255035504 -0.81878728632863 -1.89083541524152
 8  1.77324913541354 -0.41600899729973 -0.27340412931293
 7 -7.08549899779978  2.58930452025202  0.31856055155516
 6 -6.07151643064306  3.32173314911491  0.74718825242524
 6 -6.37480473357336  4.71135542494249  0.69949063626363
 6 -7.68608131513151  4.83697432893289  0.44956334763476
 6 -8.20957522912291  3.41018021332133  0.13687623392339
 6 -5.36775473217322  5.83170563646365  1.11256601710171
 6 -8.50247804540454  5.96206724042404  0.19842682808281
 6 -8.41670556185619  7.28354447304730  0.71283753355336
 7 -9.06855912851285  0.65646850795080 -0.57693172687269
 6 -9.82647890759076  1.73690364346435 -0.77322364646465
 6 -11.11990108670867  1.40013835293529 -1.21145286478648
 6 -11.25466787068707  0.06313167726773 -1.25150386438644
 6 -9.89104478517852 -0.39848182248225 -0.86664168026803
 6 -12.26175499919992  2.36870744174417 -1.40213698849885
 6 -12.41691623792379 -0.76899430953095 -1.71958276677668
 6 -12.30920840924092 -1.17734014521452 -3.10444556315632
 7 -7.20910037833783 -1.43942355595560 -0.03134781178118
 6 -8.23527376717672 -2.26178135023502 -0.54352930813081
 6 -7.84574071967197 -3.59566783428343 -0.50369764706471
 6 -6.49856374047405 -3.59734407140714 -0.04782651455146
 6 -6.14338693509351 -2.25056333763376  0.08096090029003
 6 -8.60679814721472 -4.92748559095910 -0.93181165956596
 6 -5.25484995529553 -4.33243712721272  0.28877174977498
 8 -5.06881571947195 -5.50902538593859  0.25312234293429
 6 -4.18648222762276 -3.28597438723872  0.63008287358736
 6 -3.43708433933393 -3.56472169346935  1.88718909180918
 8 -3.73500510111011 -3.05962269846985  3.03337601870187
 8 -2.58355954965497 -4.50735545794579  1.68167674857486
 6 -2.12693328122812 -5.11624585368537  2.85119005450545
 6  2.86464897659766 -0.53808160276028 -1.18705990639064
 6  4.10571266026603 -0.28458663496350 -0.55019516851685
 6  5.09825330973097  0.38196446184618 -0.88806857955796
 6  5.16684510751075  1.24698734803480 -2.19789395469547
 6  6.40883521632163  0.49581143134313 -0.13356984218422
 6  7.58648618651865 -0.11125147204720 -0.92570952145215
 6  8.86645851845184 -0.21815694609461 -0.18129994279428
 6  10.20570119461946 -0.69970704240424 -0.82401337183718
 6  9.98134483468347 -2.14016495259526 -1.36858032303230
 6  11.37555043194319 -0.54016779757976  0.18421929052905
 6  12.69257416511651 -0.50150420152015 -0.67017704060406
 6  13.97618708710871 -0.16642784558456  0.30039710721072
 6  15.20877700260026 -0.22389611871187 -0.53328156795680
 6  15.60677234613461 -1.70109774357436 -1.04336395409541
 6  16.29002310821082  0.43517787778778  0.44747925512551
 6  17.77338192759276  0.49894129252925 -0.11354716931693
 6  18.71226159565957  1.30398861586159  0.71863229622962
 6  20.14015268446845  1.36204653815382  0.20348511171117
 6  20.20476182998300  2.13430172737274 -1.09956094879488
 6  21.11630256105611  2.03591652795280  1.35452081548155
 1 -3.84704618911891  3.54199972137214  1.49088367526753
 1 -10.19688008070807  3.80408124312431 -0.51152654415442
 1 -10.40371366076608 -2.33141248204821 -1.05987263946395
 1 -2.61156761366137 -0.92096040994099  1.96439713091309
 1 -2.23274687988799  1.67140072267227  1.31630228062806
 1 -1.67029148664866  0.97064751765177  3.20036374987499
 1 -2.93641870187019  2.39656371387139  3.57758992439244
 1 -3.39576301900190  0.37646233023302  3.63118553135314
 1 -2.00666315121512 -1.67843780418042 -0.26192010121012
 1 -2.20293196569657 -0.12544529412941 -0.95302534213421
 1 -0.27488100550055  0.56756137003700  0.85167556665667
 1 -0.35768357035704 -1.22682719791979  1.09412336753675
 1 -5.41372014741474  6.64803344744474  0.35413112231223
 1 -5.55544253365337  5.99520288338834  2.18547484458446
 1 -4.24858881488149  5.50624179057906  0.75544872047205
 1 -9.27598965146515  5.74170031813181 -0.52825305350535
 1 -9.05800701660166  8.13089382828283  0.47065668746875
 1 -7.58073753955396  7.39968636813681  1.43372175767577
 1 -12.06195030013001  3.29091941794179 -2.08429143384338
 1 -13.28708837803780  1.76522041324132 -1.68398959045905
 1 -12.45730746184618  2.91043969866987 -0.25593683768377
 1 -12.27948272667267 -1.63294273937394 -1.20437539243924
 1 -13.45962468136814 -0.05771250805081 -1.73024855235523
 1 -13.19346569916992 -1.81279596579658 -3.40410029452945
 1 -11.89085264946495 -0.18612314991499 -3.79359285498550
 1 -11.47842412171217 -1.69970483758376 -3.13962258225822
 1 -9.04661426442644 -4.99020976387639 -2.11036430053005
 1 -8.08106747154715 -5.68670867506751 -0.67539715271527
 1 -9.56948683358336 -5.01665668696870 -0.21292311491149
 1 -3.38478917481748 -3.47237048774877 -0.35482075357536
 1 -1.47597576407641 -4.45162160186019  3.54272718801880
 1 -3.01058066666667 -5.36001761936194  3.49866270517052
 1 -1.56973508500850 -5.89489876307631  2.52295624852485
 1  3.19814911901190 -1.67915975187519 -1.51476544154415
 1  2.55332280988099  0.07634191379138 -2.13897704990499
 1  4.12687359295930 -0.82887510271027  0.42092530853085
 1  4.05765472897290  1.22811152155215 -2.51465983568357
 1  5.41369678137814  2.17867812671267 -1.84190065826583
 1  5.75915322292229  0.64979608710871 -2.95772450345034
 1  6.59580164306431  1.41355535553555  0.24491713451345
 1  5.90281440084008 -0.08453649104910  0.67778749544954
 1  7.22918030273027 -1.16229546474647 -1.30828215181518
 1  7.56443887978798  0.51998520662066 -1.92795571917192
 1  9.31360341194119  0.90664854985499  0.27475510771077
 1  8.44962345104511 -0.90341584778478  0.79356722042204
 1  10.25565311671167 -0.11145860816082 -1.84579946944695
 1  9.11916690219022 -2.31714969146915 -1.91846777157716
 1  10.95325788148815 -2.40184696859686 -1.83671791569157
 1  10.01799468546855 -2.91895383738374 -0.65622506220622
 1  11.29425710661066  0.34681691189119  0.62857434493449
 1  11.37095014841484 -1.56027198849885  0.85034565616562
 1  12.75558887778778 -1.54073223442344 -1.06540420802080
 1  12.51050480298030  0.28195888688869 -1.44621798309831
 1  13.81063249994999  0.81328388438844  0.51949929292929
 1  14.20993374647465 -0.78247785248525  1.15809232573257
 1  15.00345363386339  0.39394887988799 -1.34647900590059
 1  15.85768321122112 -2.27844813691369 -0.16171762566257
 1  14.72654570527053 -2.13908628422842 -1.72681009610961
 1  16.55874550395040 -1.57995352025202 -1.72334380388039
 1  16.06100130083008  1.45214304800480  0.67831437573757
 1  16.27240168736873 -0.31955113021302  1.26209897109711
 1  17.93053399209921 -0.53907045444544 -0.19856319671967
 1  17.38778584308431  0.81547886678668 -1.10767434323432
 1  18.07653844644464  2.16808096579658  0.89338734403440
 1  18.44983214351435  0.86912109310931  1.72871287158716
 1  20.59630454315431  0.39466561476148  0.11764882888289
 1  19.82461656825683  3.23147670957096 -1.03195678907891
 1  21.19138339043904  2.17707436023602 -1.44449581288129
 1  19.76986089048905  1.53329514031403 -1.86593356235624
 1  20.89269524472447  1.56410451955196  2.37095671287129
 1  22.38237994429443  2.10038126782678  1.20003496979698
 1  20.80196992689269  3.03856393969397  1.45526596709671
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

