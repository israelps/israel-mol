%nproc=4
%Mem=2GB
# td=(NStates=1) CAM-B3LYP/6-31G(d,p) 

TD

0 1
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

