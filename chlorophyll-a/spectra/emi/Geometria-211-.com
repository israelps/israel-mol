%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
<<<<<<< HEAD
12 -6.98993956695670  0.63451219931993  0.12132982038204
 6 -4.77511212921292 -1.88858003640364  0.55148168086809
 6 -4.77572750165017  2.81982042934293  1.19221558645865
 6 -9.33434817031703  3.08196369186919 -0.41739459915992
 6 -9.47001731543154 -1.82822833383338 -0.88234466356636
 7 -5.04310773537354  0.47880769886989  0.74899531783178
 6 -4.31570127622762 -0.67905772777278  0.72806082928293
 6 -2.92316132153215 -0.38050747644764  1.33014336853685
 6 -3.05077851625163  1.10953362166217  1.83409414011401
 6 -4.38666566146615  1.47107785658566  1.25458248814881
 6 -3.02904798689869  1.25787807590759  3.35984739363936
 6 -1.85722918391839 -0.58545380678068  0.22816677497750
 6 -0.43952137473747 -0.41690603780378  0.62731686098610
 6  0.42418355555556 -0.68375188808881 -0.60531591209121
 8  0.20410165026503 -1.12766817441744 -1.69081541324132
 8  1.71087289778978 -0.39349674607461 -0.22606939583958
 7 -7.06954740264026  2.60046563636364  0.36204489999000
 6 -6.10891017001700  3.35469644544454  0.88906243984398
 6 -6.41328858195820  4.78663295269527  0.86806749394939
 6 -7.69900260726073  4.86033666516652  0.38963735503550
 6 -8.05420969256926  3.56132532783278  0.02300484678468
 6 -5.52862081878188  5.95759822572257  1.28593335383538
 6 -8.49606740434043  6.04231526522652  0.07295428082808
 6 -8.51718560986099  7.18332445104510  0.88630488028803
 7 -9.04346661926193  0.61839470057006 -0.60730476417642
 6 -9.73832009170917  1.75831578467847 -0.83051937603760
 6 -11.08903800040004  1.37872621172117 -1.25648736823682
 6 -11.06066847074707  0.08084344844484 -1.40362907690769
 6 -9.78905458615862 -0.37259923422342 -0.96289130523052
 6 -12.29131795549555  2.45415598659866 -1.41083785858586
 6 -12.32763731003100 -0.74204161426143 -1.80365117361736
 6 -12.34102159055906 -1.22854526572657 -3.30608572717272
 7 -7.21517098539854 -1.43592320592059 -0.10660533753375
 6 -8.19647988778878 -2.22459763186319 -0.52366732193219
 6 -7.74951109670967 -3.63129139663966 -0.49094637193719
 6 -6.40758464256426 -3.52716705370537 -0.11756348824882
 6 -6.11399399579958 -2.17914619591959  0.01961476567657
 6 -8.51804927232723 -4.84113695609561 -0.98151663006301
 6 -5.22041651195120 -4.40476435993599  0.20500337293729
 8 -4.95501433933393 -5.55309979337934  0.20082711341134
 6 -4.16659023842384 -3.29113490329033  0.59593945924592
 6 -3.53895452635264 -3.59282450375038  1.95961633453345
 8 -3.71203280388039 -3.07646438263826  3.01546422752275
 8 -2.65799699339934 -4.62787751015101  1.86465504640464
 6 -2.15505609350935 -5.18900312941294  3.08243317881788
 6  2.61617412911291 -0.74445223982398 -1.31172237263726
 6  4.04627671667167 -0.28292646894689 -0.62298244724472
 6  5.02429591399140  0.41271753715372 -1.09635940864086
 6  5.06242466546655  1.07747039633963 -2.57298146344634
 6  6.26861119391939  0.46368821902190 -0.26003248844884
 6  7.46150368826883 -0.04592493939394 -0.96584353485349
 6  8.80904277687769 -0.01972710311031 -0.22782459525953
 6  9.99605022952295 -0.62552962466247 -0.84278524902490
 6  9.97350405060506 -2.21613254935494 -1.21016448144814
 6  11.38457133403340 -0.30669445024502 -0.04256338773877
 6  12.67676258395839 -0.53218726982698 -0.89112913581358
 6  13.85527499589959 -0.11905310811081 -0.00434336683668
 6  15.29462558745875 -0.18837256635664 -0.58709694949495
 6  15.56321799069907 -1.60636827062706 -0.96631624932493
 6  16.31168527442744  0.31745610561056  0.41968647584758
 6  17.79343393279328  0.45306670507051 -0.21191700630063
 6  18.73009337883789  1.17191540854085  0.73962439543954
 6  20.32585125432543  1.31913224672467  0.33161792499250
 6  20.42012336613661  2.14813311051105 -0.98820981368137
 6  20.97950888168817  2.02388532483248  1.49324468786879
 1 -4.02915439993999  3.53012853425343  1.62607719461946
 1 -9.94847524022402  3.88408924392439 -0.68713410491049
 1 -10.42245553495350 -2.40783012381238 -1.01012766496650
 1 -2.83150960786079 -0.73552186608661  2.26949764096410
 1 -2.42164576977698  1.81232481508151  1.32073272367237
 1 -2.05516997449745  0.80308076097610  3.72947666116612
 1 -3.06567162716272  2.27161121862186  3.72313447884788
 1 -3.78828227092709  0.64011869586959  3.74301671447145
 1 -2.17009949484948 -1.54866482688269 -0.38644255345535
 1 -2.07528920142014  0.25402265266527 -0.49501954155416
 1 -0.18387190459046  0.44508912281228  1.17226762586259
 1 -0.22724052605261 -1.14466898209821  1.52498645384538
 1 -6.06510528592859  6.81550019411941  0.83648935813581
 1 -5.52238922832283  6.22394575767577  2.42724902200220
 1 -4.39152310831083  5.83530469686969  0.90785396099610
 1 -9.24304635713571  5.96990313841384 -0.92412264046405
 1 -9.21509272517252  7.88389912881288  0.79363898569857
 1 -7.69368883468347  7.21486788628863  1.60460884638464
 1 -11.83840794589459  3.28430875687569 -2.20182318701870
 1 -13.39390906010601  1.85347923912391 -1.88622981448145
 1 -12.54917664876488  2.97280593529353 -0.54843608760876
 1 -12.35854063246325 -1.74761420652065 -1.10654560946095
 1 -13.11188990789079  0.02471573477348 -1.61503703120312
 1 -13.35726207880788 -1.69832451865187 -3.54201408590859
 1 -11.74275783998400 -0.28381291889189 -3.96360985668567
 1 -11.57509378867887 -2.08738360546055 -3.63945256525653
 1 -8.81516111911191 -4.58066880978098 -1.89486275037504
 1 -7.85481484628463 -5.68073807800780 -1.21102071507151
 1 -9.34848473337334 -5.19368438973897 -0.25019684228423
 1 -3.29823051895189 -3.40451370207021 -0.22715798729873
 1 -1.35357352385239 -4.58182462216222  3.56496941224122
 1 -3.03586319491949 -5.34272589018902  3.98284112301230
 1 -1.52241035253525 -6.08930820402040  2.89760371327133
 1  2.62458176227623 -1.69691152705271 -1.71588555355536
 1  2.40423790139014 -0.22318803920392 -2.21476462866287
 1  4.44824573017302 -0.90437265246525  0.25658887488749
 1  4.02966192969297  1.17561627202720 -2.90374874457446
 1  5.49590500220022  2.08947920682068 -2.33617008520852
 1  5.58154546214621  0.61419252675268 -3.31649038003800
 1  6.35165722862286  1.42311631163116  0.09765240804080
 1  6.08220233963396 -0.11906994439444  0.66225594229423
 1  7.24469185388539 -1.23841307650765 -1.12727405100510
 1  7.58029046494649  0.55647885598560 -1.79330225382538
 1  9.13840589218922  1.10133801880188 -0.22082445024502
 1  8.58398688738874 -0.56504201040104  0.79367723142314
 1  10.06685423682368 -0.16362382468247 -1.83580847034703
 1  9.11091607710771 -2.65653362986299 -1.75518144294429
 1  10.90938349404941 -2.46771355525553 -1.66097034093409
 1  10.15659854585459 -2.78538048004800 -0.20175961566157
 1  11.27181486238624  0.84430666086609  0.25524701220122
 1  11.26299935333533 -0.92771873317332  0.94038466006601
 1  12.87922124102410 -1.50122828402840 -1.36695436303630
 1  12.69562331483148  0.10443113411341 -1.70373373467347
 1  13.68888032473247  0.92383493949395  0.41030837383738
 1  13.79637239033903 -0.75602520722072  0.84367088358836
 1  15.31055434393439  0.33647313231323 -1.46958131613161
 1  15.57074451735174 -2.18087837993799 -0.02667412131213
 1  14.76289934063406 -1.88780115571557 -1.48394580968097
 1  16.57609723912391 -1.73769929482948 -1.48499996949695
 1  15.98217341804180  1.41087892159216  0.73718026232623
 1  16.39113356055605 -0.21252042714271  1.29206196739674
 1  18.31231216991699 -0.63160970837084 -0.13627696809681
 1  17.60613767826783  1.03867118601860 -1.07862143794379
 1  18.45861665426543  2.26478063576358  0.98412641794179
 1  18.73167032733273  0.73524770577058  1.68386838713871
 1  20.61867678037804  0.41490763896390  0.06563362736274
 1  20.02336644324432  3.27993155505551 -0.67676126952695
 1  21.42378663076308  2.13521017381738 -1.42090345364536
 1  20.02437634203421  1.63595540634063 -1.84023099209921
 1  20.81751772697270  1.44854296339634  2.50845046224622
 1  22.03919562586259  2.28781001070107  1.16734170047005
 1  20.71815154505451  2.99405948924893  1.59355979647965
=======
12 -7.17174774777478  0.53313206130613  0.09179686708671
 6 -4.84665928392839 -1.96221740014001  0.48280481318132
 6 -4.77320724962496  2.85528397569757  1.13676004090409
 6 -9.43697843334333  3.17075257075708 -0.44029688938894
 6 -9.54418473217322 -1.67231274227423 -1.01345777487749
 7 -5.10893431803180  0.46501631973197  0.68626904520452
 6 -4.35659536563656 -0.70060988298830  0.78639666286629
 6 -2.91683068846885 -0.31989141484148  1.23043339753975
 6 -2.96854029242924  1.12455512381238  1.74247497819782
 6 -4.36732372727273  1.57286803560356  1.11299832973297
 6 -2.90235531763176  1.30734302240224  3.18184959385939
 6 -1.85632909390939 -0.51079634103410  0.07663162146215
 6 -0.46316373897390 -0.46040038723872  0.58056218551855
 6  0.59783092029203 -0.73536704960496 -0.57513289378938
 8  0.27351859195920 -1.12490789838984 -1.73575990769077
 8  1.75970778127813 -0.65317271367137 -0.13117990689069
 7 -7.15003545144515  2.68041363116312  0.29156785228523
 6 -6.00497977697770  3.41102207800780  0.72635616921692
 6 -6.39881713481348  4.79369365876588  0.79480016721672
 6 -7.72867557455746  4.92933356485649  0.40110850215021
 6 -8.16875114671467  3.53596279157916  0.10282282858286
 6 -5.52143009970997  5.94157662356236  1.28273303380338
 6 -8.64072186978698  6.04181521522152  0.25878286368637
 6 -8.47707159845985  7.24794091269127  0.88037428722872
 7 -9.02873514611461  0.71453431453145 -0.54214824852485
 6 -9.91528778847885  1.80357031013101 -0.66432275637564
 6 -11.29214831143114  1.44777311641164 -1.15890761026103
 6 -11.29679208310831  0.19252461656166 -1.31415012901290
 6 -9.88893457415742 -0.31804377867787 -0.85373038913891
 6 -12.30309913361336  2.35325589658966 -1.52719949474947
 6 -12.40497504380438 -0.84958236833683 -1.70233104160416
 6 -12.34698218661866 -1.11532394359436 -3.32905802440244
 7 -7.27079654795480 -1.38574818841884 -0.25945062206221
 6 -8.29288952875287 -2.30298547064706 -0.60063501870187
 6 -7.80123626922692 -3.66109437693769 -0.48619589688969
 6 -6.49533341744174 -3.52976731373137 -0.05261699359936
 6 -6.10461305770577 -2.17138541984198 -0.00518771457146
 6 -8.74601206860686 -4.76887973037304 -0.74783326172617
 6 -5.37061153145315 -4.32996688018802  0.25937881048105
 8 -5.16868570647065 -5.50590507390739  0.28484551525153
 6 -4.18760233963396 -3.26066185598560  0.49627949324932
 6 -3.54456508740874 -3.70385560686069  1.77882825572557
 8 -3.64960656125613 -3.04796153235324  2.81660434153415
 8 -2.76589778347835 -4.73831855425543  1.77061564246425
 6 -2.24909549744975 -5.27618184728473  2.96661159665967
 6  2.75358787048705 -0.86824461906191 -1.19639083948395
 6  4.12418450745075 -0.69812798909891 -0.55867601660166
 6  5.08343182758276  0.06025229062906 -1.04011378407841
 6  5.03064148714871  1.04252690199020 -2.14773893919392
 6  6.37014134693469  0.28221007120712 -0.11687817301730
 6  7.69825736363636 -0.09399974687469 -0.84596154665467
 6  9.02580445304531 -0.03638876927693 -0.12138395119512
 6  10.18313893839384 -0.50468754045405 -0.80475144564456
 6  10.15241194139414 -2.03599453555355 -1.25506897189719
 6  11.46345922282228 -0.29156293709371 -0.02732186358636
 6  12.86389129682968 -0.51874592569257 -0.70873089598960
 6  13.97975744414441 -0.05256645944594  0.28090515801580
 6  15.41002712761276 -0.26574030313031 -0.35196343614361
 6  15.71901357025703 -1.75046268006801 -0.65731534923492
 6  16.41234534043404  0.46237059705971  0.48419292649265
 6  17.82746733613361  0.56654805320532 -0.28120393499350
 6  18.85585595509551  1.43586180318032  0.62511294429443
 6  20.21690035923592  1.48843917741774  0.07305206840684
 6  20.21190254405441  2.28329662686269 -1.20644163686369
 6  21.21430236103610  1.96383932023202  1.19514487788779
 1 -4.00775225972597  3.54575009640964  1.44540912781278
 1 -10.03041343404340  4.02916375137514 -0.51307669916992
 1 -10.32425571497150 -2.39720906170617 -1.29190584278428
 1 -2.70284674157416 -1.10576889078908  2.06426711791179
 1 -2.31491509670967  1.79281286388639  1.09313996439644
 1 -2.02917737523752  1.00761121402140  3.55541925542554
 1 -2.93343840384038  2.28363242074207  3.55044721012101
 1 -3.54115755845585  0.68165284928493  3.90427284008401
 1 -1.78106059095910 -1.59169913031303 -0.24622853205321
 1 -1.95098677117712  0.20802805320532 -0.70959099869987
 1  0.02029851245125  0.46563117701770  1.27087748684868
 1 -0.25386318831883 -1.35980049524952  1.23355731093109
 1 -5.95116389178918  6.94957360146015  0.91172688188819
 1 -5.49443643304330  5.82915627872787  2.42917921502150
 1 -4.46273022902290  5.72161332773277  0.90045322092209
 1 -9.57248930143014  5.90941708980898 -0.30226045424542
 1 -9.15394661056106  8.06274701360136  0.76350597239724
 1 -7.81466093189319  7.45001140064006  1.62996138163816
 1 -12.10761486658666  3.17883820982098 -2.50598360306031
 1 -13.29089875907591  1.87909180038004 -1.72030322182218
 1 -12.40830256135614  2.99624827952795 -0.65379662366237
 1 -12.30829560796080 -1.85212465756576 -1.13266822172217
 1 -13.34897361626163 -0.08221495829583 -1.64480000750075
 1 -13.03430978357836 -2.02674736093609 -3.49734961946195
 1 -12.59400296449645 -0.03418795639564 -3.73443693939394
 1 -11.26739301860186 -1.39886475357536 -3.49303792379238
 1 -8.91785138813881 -4.84995573847385 -1.74549781388139
 1 -8.16268563336334 -5.54583458765877 -0.61582119511951
 1 -9.72019190409041 -4.63457847914792 -0.33075489808981
 1 -3.47471816771677 -3.44425767646765 -0.20286555805581
 1 -1.34390255675568 -4.56188262796280  3.25707862316232
 1 -3.15657526612661 -5.54928654625463  3.76918975787579
 1 -1.79686779827983 -6.31858113131313  2.70892484538454
 1  2.47753705780578 -1.93204504040404 -1.72982694769477
 1  2.58059553715372 -0.28873459385939 -2.10311346354635
 1  4.33053395899590 -1.36891910711071  0.22407562356236
 1  3.94382334583458  1.36929563996400 -2.36584495419542
 1  5.64148956065607  1.99113937283728 -1.80600706890689
 1  5.38516582418242  0.65618672617262 -3.16854558555856
 1  6.35076713961396  1.29085308530853  0.24142678547855
 1  6.23753787318732 -0.40780881828183  0.67639735643564
 1  7.74571195589559 -1.20728996419642 -1.23917524112411
 1  7.73381581748175  0.38158136623662 -1.81935485908591
 1  9.09181123272327  0.99366725172517  0.19451708390839
 1  8.91040952965296 -0.67054256045604  0.65838370207021
 1  10.37598514991499 -0.07207466976698 -1.83106799629963
 1  9.33792877837784 -2.43370134663466 -1.70313623842384
 1  11.04964752045204 -2.21569835373537 -1.90993523742374
 1  10.37912079807981 -2.57176911891189 -0.45738517821782
 1  11.56345402630263  0.79607183738374  0.24637612511251
 1  11.46340939433943 -0.87041300260026  0.88930955255525
 1  13.12722604150415 -1.71999016021602 -1.01026869446945
 1  12.95277903040304  0.25326601760176 -1.56688004930493
 1  13.53427486418642  0.85107766376638  0.78293563656366
 1  13.74393714681468 -0.52116172087209  1.27624414091409
 1  15.35609889838984  0.42127161216122 -1.42108646664666
 1  15.81379882278228 -2.52689298139814  0.21038958505851
 1  14.97324037473747 -2.18126050165016 -1.38610602570257
 1  16.60296992639264 -1.72117764266427 -1.27062853235324
 1  16.06464166486649  1.45621345504550  0.65923246754675
 1  16.55714016121612 -0.03657283238324  1.45763852505251
 1  18.27372831153115 -0.49703625102510 -0.12122546294629
 1  17.75063212771277  0.87611493039304 -1.15221879767977
 1  18.47127792039204  2.26251040874087  0.54416242154215
 1  18.77558471877188  1.16042022302230  1.75500550085008
 1  20.56319123182318  0.50394654285429 -0.23414635063506
 1  19.62816692329233  3.16088965086509 -1.01038463186319
 1  21.14849910201020  2.44667131993199 -1.56725808910891
 1  19.60529443384339  1.89390120092009 -2.12501947094709
 1  21.04278025322532  1.31010912001200  2.08803842104210
 1  22.12020372667267  1.99436066576658  0.66339130543054
 1  21.00432016191619  2.98655873917392  1.36437687818782
>>>>>>> 8e03b5b5abfc0030b3aa597dc0de36371bfbd096

