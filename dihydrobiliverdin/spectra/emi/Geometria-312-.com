%nproc=4
%Mem=4GB
# td=(NStates=1) B3LYP/SVP 

TD

0 1
 8 -5.30661689168917  0.02539797939794 -3.27962775247525
 8  2.89279928542854  2.85731298599860  3.51693777217722
 8  3.30586893549355  0.71612701170117  2.98421030613061
 8  1.52771041054105 -7.00741701180118  1.55617412371237
 8  0.99009389738974 -7.19809623322332 -0.61821980488049
 8  1.81763881198120  3.86969009180918  0.14538404580458
 7 -2.33795340644064 -1.05698412861286  0.73178019461946
 7 -4.22558744014401  0.59962762926293 -1.26887524232423
 7  1.89666005760576 -0.66643821682168 -0.33069154675468
 7  2.64009955185519  1.86282202770277 -0.48769551625163
 6 -4.65207159835984  1.23357485448545  0.01312711251125
 6 -4.36728412121212  0.29253941924192  1.29048640634063
 6 -2.98639373497350 -0.05801554485449  1.39553156615662
 6 -2.00138923562356  0.66751170837084  2.21479464906491
 6 -0.76646325662566  0.04054861936194  1.89169984758476
 6 -1.01418560636064 -0.99260231913191  0.84568638803880
 6 -6.19205156125613  1.42170996029603 -0.15294050945095
 6  0.57997660426043  0.26864754125413  2.62657167726773
 6 -6.53202371687169  0.89440868926893 -1.36554228292829
 6 -0.22097835393539 -1.91120985788579  0.13346542804280
 6  1.08336523272327 -1.81427097369737 -0.29413099529953
 6 -5.39693029332933  0.46259447414741 -2.10528784028403
 6  1.85167925312531 -2.95381591999200 -0.93393040234023
 6 -2.25598129902990  1.74322007890789  3.25032942314231
 6 -7.08260575377538  2.01899002820282  0.86625061096110
 6  3.12982931663166 -2.38518847004700 -1.30048129322932
 6  1.07176320362036  1.66212470587059  2.82435607150715
 6  3.09200727602760 -0.90886951255126 -1.00481446964696
 6  1.44942871307131 -4.30533649804980 -0.97128884578458
 6 -7.83765967196720  0.80459209680968 -2.11325971377138
 6  1.55386295189519 -5.02904383898390  0.35278127362736
 6  4.24082969196920 -3.12176064486449 -2.16075530683068
 6  3.91466233683368  0.13921332483248 -1.40024470687069
 6  2.52372299349935  1.63785137333733  3.09744564446445
 6  3.74112849064907  1.46081149264926 -1.13109967726773
 6 -9.08629361276128  0.70853301360136 -1.55884069936994
 6  1.33065813051305 -6.43836048624862  0.39964862386239
 6  4.56244507910791  2.63792054695470 -1.58291537463746
 6  3.88432770117012  3.81649217291729 -1.09654094839484
 6  2.66999857065707  3.24210206130613 -0.38784754745475
 6  5.75121872717272  2.50801564216422 -2.43068502360236
 6  4.20014563436344  5.21693656945695 -1.09727174057406
 6  6.56172623022302  3.48700438523852 -2.98542301920192
 1 -4.10592507860786  2.08872995309531  0.41230427072707
 1 -5.13431808870887 -0.44542601870187  1.19156390059006
 1 -4.75050189008901  1.08353235293529  2.13165007470747
 1 -2.81657069696970 -1.47653504900490 -0.06086300810081
 1 -3.21835283258326  0.75224714181418 -1.65859341024102
 1  0.57153158785879 -0.22577226522652  3.67159670777078
 1  1.36947095649565 -0.33533820122012  2.23297843064306
 1 -0.79895855675568 -2.90706817181718 -0.08193319101910
 1 -3.39217936323632  1.92219348344834  3.56909689938994
 1 -1.95483669876988  1.39475883978398  4.28772716061606
 1 -1.88594497559756  2.72663648344834  3.05614303610361
 1 -6.69194264516452  2.65918472197220  1.63242547554755
 1 -7.53702346934693  1.19055886508651  1.51200821152115
 1 -7.69295523272327  2.74376045914591  0.28377685788579
 1  1.01163387178718  2.25097713431343  1.99301736903690
 1  0.53582669516952  2.11789861186119  3.77756358055806
 1  1.66567089348935  0.26683732873287 -0.13705907120712
 1  2.17309510171017 -4.75380921132113 -1.89677428712871
 1  0.42781457895790 -4.19021886938694 -1.43895237863786
 1 -7.84053511531153  0.63513374397440 -3.37244318251825
 1  0.52620480938094 -4.51032221192119  0.97370494709471
 1  2.34888115821582 -4.78634583908391  1.09629744464446
 1  4.05947100940094 -4.11254870707071 -2.40612407350735
 1  5.31311240964096 -2.94025287548755 -1.83296691429143
 1  4.18372980608061 -2.54146637923792 -3.14483355695570
 1  4.83134275377538 -0.02920501500150 -1.94247042274227
 1 -9.24739834033403  0.88214567006701 -0.35248793859386
 1 -9.81737987158716  0.62633404910491 -2.21677777777778
 1  3.81380606710671  2.67453083678368  3.69525429112911
 1  6.29219268746875  1.49648179737974 -2.54673348834884
 1  5.07153785358536  5.44843760796080 -0.54697331723172
 1  4.31009303180318  5.76706347204721 -2.11268381328133
 1  3.52093976357636  5.67195680208021 -0.31525326692669
 1  1.56137344544454 -7.97944910201020  1.27985404030403
 1  7.45643808820882  3.18164370427043 -3.60668794209421
 1  6.30511239873987  4.59782529472947 -2.72427477997800

