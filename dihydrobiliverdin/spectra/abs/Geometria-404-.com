%nproc=4
%Mem=2GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.19497485928593  0.21905602060206 -3.38982181498150
 8  3.00565739183918  2.91043676707671  3.15120138453845
 8  3.19303004080408  0.66996200530053  3.51025298649865
 8  1.94329846574658 -7.32623852825282  1.46114652445245
 8  0.50175692509251 -7.06446735073507 -0.20477440864086
 8  1.72695615491549  3.92697566456646 -0.05140687628763
 7 -2.43064366706671 -0.95723072967297  0.66562308940894
 7 -4.25776968086809  0.74147839643964 -1.27371930403040
 7  1.82132185928593 -0.66266824782478 -0.37480891899190
 7  2.63310458085809  1.78708715881588 -0.35860333533353
 6 -4.70821306760676  1.36812699209921 -0.04579412291229
 6 -4.41601620702070  0.42143856155616  1.10698275897590
 6 -3.02018547474747  0.07559244164416  1.36053139323932
 6 -2.02405745004500  0.47456960396040  2.23577437563756
 6 -0.78917280478048 -0.07181574007401  1.94771353355336
 6 -1.01896627162716 -0.99876498559856  0.84355106340634
 6 -6.23260935833583  1.57674943084308 -0.27145555935594
 6  0.49476295959596  0.22203012611261  2.60428509730973
 6 -6.54351678337834  1.04746705190519 -1.52816367406741
 6 -0.21398714071407 -1.88298359945995  0.11737891359136
 6  1.08020093129313 -1.86600911351135 -0.33942273547355
 6 -5.33525158325833  0.62115180838084 -2.21671111191119
 6  1.88694456435644 -2.94451802780278 -0.80572588918892
 6 -2.38647538873887  1.58574030603060  3.27691633163316
 6 -7.06720871307131  2.25271080708071  0.73361397529753
 6  3.13146867516752 -2.39424144844484 -1.18194935203520
 6  1.16656342894289  1.65583872607261  2.65174039243924
 6  2.99945648664866 -0.95801524092409 -0.91148477947795
 6  1.42332787068707 -4.42039641924192 -0.72880135403540
 6 -7.78088480938094  0.98581314571457 -2.28843356535654
 6  1.90141183128313 -5.18675491789179  0.47013333983398
 6  4.22125984238424 -2.97863912971297 -1.85069706710671
 6  4.07762670487049  0.05628729052905 -1.23700389548955
 6  2.56529914531453  1.61632580688069  3.20714061916192
 6  3.68332285818582  1.38593785008501 -1.19161493219322
 6 -9.02948112111211  1.02719056285629 -1.69214797739774
 6  1.29555686408641 -6.56730546004601  0.58438923162316
 6  4.55275934083408  2.56676873187319 -1.63388711521152
 6  3.91985762026203  3.72384654485449 -1.22468203950395
 6  2.65731448744874  3.17137883928393 -0.43622216921692
 6  5.87515551995200  2.31876374777478 -2.26583811261126
 6  4.24765555895590  5.21161267846785 -1.31330400230023
 6  6.44349190059006  3.23549997139714 -3.10395506360636
 1 -4.28741669236924  2.32658770367037  0.31854139613961
 1 -5.04112254135414 -0.57518250935094  0.95921717001700
 1 -4.82725284448445  0.69730395949595  2.14096623112311
 1 -2.71922933333333 -1.33554041154115 -0.29493188448845
 1 -3.27082277557756  0.47112018821882 -1.65764296159616
 1  0.17813439773977  0.14614458795880  3.67656298849885
 1  1.26865530953095 -0.66433631763176  2.45129344974498
 1 -0.68589908240824 -2.85973393669367 -0.28588877047705
 1 -3.55219737173717  1.36198278357836  3.56639280688069
 1 -1.91243610301030  1.29860848834883  4.25721544614462
 1 -2.18265106440644  2.58435707150715  2.93968612261226
 1 -6.47145104020402  2.76116506860686  1.62761087988799
 1 -7.42739544784479  1.32717904630463  1.40970339293929
 1 -8.01795028632863  2.90680285038504  0.30079907710771
 1  1.24644682598260  2.03419602760276  1.53157316491649
 1  0.49555359545955  2.39154724252425  3.21986234073407
 1  1.53172879117912  0.43704009420942 -0.15016724282428
 1  1.89491775037504 -4.78086360956096 -1.71889995219522
 1  0.34404248464846 -4.39328924232423 -0.76653942364236
 1 -7.72095742074207  1.07995062906291 -3.44969588158816
 1  1.86251919201920 -4.66217052135214  1.52990267786779
 1  2.93232427532753 -5.21901838083808  0.53188712711271
 1  4.15988043184318 -4.00277780628063 -2.28890794339434
 1  5.22617473897390 -3.12802168296830 -1.25402032353235
 1  4.52726982328233 -2.35671772737274 -2.76359668196820
 1  5.00263307040704 -0.26067017581758 -1.79658634683468
 1 -9.00092961516152  1.09320021722172 -0.67682836903690
 1 -9.96547471257126  1.17183156155616 -2.33219296099610
 1  3.95929236063606  3.09389195779578  3.59544772697270
 1  6.48468347394739  1.34373858035804 -1.90905840904090
 1  3.91861287148715  5.50210330233023 -2.33747080208021
 1  3.60173817791779  5.50440751065107 -0.40946402960296
 1  5.25470724222422  5.23944039863986 -1.33318506660666
 1  1.54694223272327 -8.35370661316132  1.52458213131313
 1  7.54461574337434  3.05907321362136 -3.23642240444044
 1  6.06891833613361  4.24200177147715 -3.44170705980598

